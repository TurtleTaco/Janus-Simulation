#ifndef AERO_H_
#define AERO_H_

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdint.h>
#include <string.h>

#ifndef TYPES
#define TYPES
// INT datatype used
#define REB_PARTICLE_INT_TYPE int64_t
#endif

struct reb_particle_int {
    REB_PARTICLE_INT_TYPE x;
    REB_PARTICLE_INT_TYPE y;
    REB_PARTICLE_INT_TYPE z;
    REB_PARTICLE_INT_TYPE vx;
    REB_PARTICLE_INT_TYPE vy;
    REB_PARTICLE_INT_TYPE vz;
};

struct reb_particle {
    double x;
    double y;
    double z;
    double vx;
    double vy;
    double vz;
    double ax;
    double ay;
    double az;
    double m;
};

static void to_int(struct reb_particle_int* p_int, struct reb_particle* p);

static void to_double(struct reb_particle_int* p_int, struct reb_particle* p);

static void drift(struct reb_particle_int* p_int, double dt);

static void kick(struct reb_particle_int* p_int, double dt, struct reb_particle* p);

static void gravity(struct reb_particle* p);

void janus_step(struct reb_particle_int* p_int, double dt, struct reb_particle* p);

void astroSim(struct reb_particle* result);

#endif
