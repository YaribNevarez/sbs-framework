#ifndef LIBS_SBS_MT19937INT_H_
#define LIBS_SBS_MT19937INT_H_

#ifdef __cplusplus
extern "C" {
#endif

void MT19937_sgenrand(unsigned int seed);
unsigned int MT19937_genrand();

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* LIBS_SBS_MT19937INT_H_ */
