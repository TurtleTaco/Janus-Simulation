#include "astro.h"

typedef int bool;
#define true 1
#define false 0

int main(){
	bool correct = true;
	double answer[18] = {
			6.175573e-04, -3.624142e-03,
			1.161526e-01, 2.812295e-01,
			-9.776683e-02, -7.234537e-01,
			8.253466e-01, 5.508274e-01,
			2.546414e-02, -1.456450e+00,
			-5.137464e+00, 1.690271e+00,
			8.480965e+00, 3.837737e+00,
			7.522079e+00, 1.784565e+01,
			2.974610e+01, 2.610280e+00
	};

	struct reb_particle* result;
	result = malloc(sizeof(struct reb_particle)*9);

	astroSim(result);
	int i = 0;
	for(i=0; i<9; i++){
		printf("%e, %e\n",result[i].x,result[i].y);
//		if (result[i].x != answer[i * 2]){
//			correct = false;
//			printf("here%e\n", answer[i*2]);
//		}
//		if (result[i].y != answer[i * 2 + 1]){
//			correct = false;
//			printf("here");
//		}
	}

//	if (correct == true)
//		printf("Functionality passed");
}
