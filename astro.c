#include "astro.h"

#ifndef CONST
#define CONST
// Scale for conversion between FP and INT
const double scale_vel  = 1e-16;
const double scale_pos  = 1e-16;
const unsigned int N = 9;
#endif

static void to_int(struct reb_particle_int* p_int, struct reb_particle* p){
    for(unsigned int i=0; i<N; i++){
#pragma HLS unroll factor=3
        p_int[i].x = p[i].x/scale_pos;
        p_int[i].y = p[i].y/scale_pos;
        p_int[i].z = p[i].z/scale_pos;
        p_int[i].vx = p[i].vx/scale_vel;
        p_int[i].vy = p[i].vy/scale_vel;
        p_int[i].vz = p[i].vz/scale_vel;
    }
}
static void to_double(struct reb_particle_int* p_int, struct reb_particle* p){
    for(unsigned int i=0; i<N; i++){
#pragma HLS unroll factor=3
#pragma HLS PIPELINE
        p[i].x = ((double)p_int[i].x)*scale_pos;
        p[i].y = ((double)p_int[i].y)*scale_pos;
        p[i].z = ((double)p_int[i].z)*scale_pos;
        p[i].vx = ((double)p_int[i].vx)*scale_vel;
        p[i].vy = ((double)p_int[i].vy)*scale_vel;
        p[i].vz = ((double)p_int[i].vz)*scale_vel;
    }
}

static void drift(struct reb_particle_int* p_int, double dt){
    for(unsigned int i=0; i<N; i++){
#pragma HLS unroll factor=3
#pragma HLS PIPELINE
        p_int[i].x += (REB_PARTICLE_INT_TYPE)(dt/2.*(double)p_int[i].vx*scale_vel/scale_pos);
        p_int[i].y += (REB_PARTICLE_INT_TYPE)(dt/2.*(double)p_int[i].vy*scale_vel/scale_pos);
        p_int[i].z += (REB_PARTICLE_INT_TYPE)(dt/2.*(double)p_int[i].vz*scale_vel/scale_pos);
    }
}

static void kick(struct reb_particle_int* p_int, double dt, struct reb_particle* p){
    for(unsigned int i=0; i<N; i++){
#pragma HLS unroll factor=3
#pragma HLS PIPELINE
        p_int[i].vx += (REB_PARTICLE_INT_TYPE)(dt*p[i].ax/scale_vel);
        p_int[i].vy += (REB_PARTICLE_INT_TYPE)(dt*p[i].ay/scale_vel);
        p_int[i].vz += (REB_PARTICLE_INT_TYPE)(dt*p[i].az/scale_vel);
    }
}

static void gravity(struct reb_particle* p){
    for(unsigned int i=0; i<N; i++){
#pragma HLS unroll factor=9
        for(unsigned int j=0; j<N; j++){
#pragma HLS unroll factor=9
        	if (j == 0){
        		p[i].ax = 0.;
        		p[i].ay = 0.;
        		p[i].az = 0.;
        	}
            if (i!=j){
                const double dx = p[i].x - p[j].x;
                const double dy = p[i].y - p[j].y;
                const double dz = p[i].z - p[j].z;
                const double _r = sqrt(dx*dx + dy*dy + dz*dz);
                const double prefact = -1/(_r*_r*_r)*p[j].m;

                p[i].ax += prefact*dx;
                p[i].ay += prefact*dy;
                p[i].az += prefact*dz;
            }
        }
    }
}

void janus_step(struct reb_particle_int* p_int, double dt, struct reb_particle* p){
    // One leapfrog step
    drift(p_int, dt);

    to_double(p_int, p);
    gravity(p);
    kick(p_int, dt, p);

    drift(p_int, dt);

    // Only needed for floating point outputs
    to_double(p_int, p);
}
 
void astroSim(struct reb_particle* result){
#pragma HLS INTERFACE m_axi depth=9 port=result
#pragma HLS INTERFACE s_axilite port=return bundle=AXILiteS
	// Initial conditions (in FP)
	struct reb_particle_int p_int[9];
	struct reb_particle p[9] = {
	    {
			.x = 0.0021709922250528, .y = 0.0057845061154043, .z = -0.0001290326677066,
			.vx = -0.0003084904334499, .vy = 0.0003164862379414, .vz = 0.0000072860648107,
			.m = 1.0000000000000000
		},
		{
			.x = -0.1529074277548495, .y = -0.4329649810759809, .z = -0.0217536815870956,
			.vx = 1.2130892048755062, .vy = -0.4636664872138580, .vz = -0.1492230266727991,
			.m = 0.0000001660114153
		},
		{
			.x = -0.7051385792282048, .y = 0.1305062392874893, .z = 0.0423980407616931,
			.vx = -0.2107118903711193, .vy = -1.1628741220859935, .vz = -0.0038067721592922,
			.m = 0.0000024478382878
		},
		{
			.x = 0.8303864923760965, .y = 0.5551748865431479, .z = -0.0001556226179998,
			.vx = -0.5694403294004744, .vy = 0.8300359440285254, .vz = -0.0000250486216637,
			.m = 0.0000030404326480
		},
		{
			.x = -1.6007632981663540, .y = 0.4507843866326728, .z = 0.0485350310380760,
			.vx = -0.1874661855400607, .vy = -0.7140231189065021, .vz = -0.0103688562255236,
			.m = 0.0000003227156038
		},
		{
			.x = -4.5444724195553627, .y = -2.9811209359531872, .z = 0.1140115745580475,
			.vx = 0.2354668506120313, .vy = -0.3459544002171689, .vz = -0.0038305410200901,
			.m = 0.0009547919152112
		},
		{
			.x = -0.2998316596246585, .y = -10.0512228718170959, .z = 0.1866942196718307,
			.vx = 0.3063599906570191, .vy = -0.0107135147677418, .vz = -0.0120072161180579,
			.m = 0.0002858856727222
		},
		{
			.x = 17.8418531053445939, .y = 8.8433796310403689, .z = -0.1982994964737093,
			.vx = -0.1032131635550300, .vy = 0.1941992816066720, .vz = 0.0020584917278455,
			.m = 0.0000436624373583
		},
		{
			.x = 28.6228992820092181, .y = -8.7910334836014847, .z = -0.4786090163574258,
			.vx = 0.0523633993793736, .vy = 0.1755278382196959, .vz = -0.0048214129381180,
			.m = 0.0000515138377263
		},
	};

#pragma HLS ARRAY_PARTITION variable=p complete dim=1
#pragma HLS ARRAY_PARTITION variable=p_int complete dim=1

    int t = 0;
    double dt = 0.01;

    to_int(p_int, p);

    LOOP_X:for (t = 0; t < 2.*M_PI*1e3; t++){
//#pragma HLS PIPELINE
#pragma HLS unroll factor=10
            janus_step(p_int, dt, p);
    }
    memcpy((struct reb_particle*)result,p,9*sizeof(struct reb_particle));
}
