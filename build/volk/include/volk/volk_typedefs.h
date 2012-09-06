/*this file is auto generated by volk_register.py*//*this file is auto generated by volk_register.py*/
#ifndef INCLUDED_VOLK_TYPEDEFS
#define INCLUDED_VOLK_TYPEDEFS


#include<inttypes.h>
#include<volk/volk_complex.h>

typedef void  (*p_16i_x4_quad_max_star_16i_a)(short*, short*, short*, short*, short*, unsigned int);
typedef void  (*p_32fc_deinterleave_real_64f_a)(double*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32f_x2_subtract_32f_a)(float*, const float*, const float*, unsigned int);
typedef void  (*p_32f_x2_min_32f_a)(float*, const float*, const float*, unsigned int);
typedef void  (*p_32f_x2_interleave_32fc_a)(lv_32fc_t*, const float*, const float*, unsigned int);
typedef void  (*p_32fc_deinterleave_64f_x2_a)(double*, double*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32fc_x2_dot_prod_32fc_u)(lv_32fc_t*, const lv_32fc_t*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32f_s32f_convert_8i_u)(int8_t*, const float*, const float, unsigned int);
typedef void  (*p_32fc_x2_multiply_conjugate_32fc_a)(lv_32fc_t*, const lv_32fc_t*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32f_s32f_power_32f_a)(float*, const float*, const float, unsigned int);
typedef void  (*p_32f_stddev_and_mean_32f_x2_a)(float*, float*, const float*, unsigned int);
typedef void  (*p_32fc_index_max_16u_a)(unsigned int*, lv_32fc_t*, unsigned int);
typedef  void  (*p_16i_branch_4_state_8_a)(short*, short*, char**, short*, short*, short*);
typedef void  (*p_8ic_s32f_deinterleave_32f_x2_a)(float*, float*, const lv_8sc_t*, const float, unsigned int);
typedef void  (*p_8ic_x2_multiply_conjugate_16ic_a)(lv_16sc_t*, const lv_8sc_t*, const lv_8sc_t*, unsigned int);
typedef void  (*p_32f_x2_add_32f_u)(float*, const float*, const float*, unsigned int);
typedef void  (*p_32f_x2_dot_prod_32f_a)(float *, const float *, const float*, unsigned int);
typedef void  (*p_16ic_deinterleave_real_16i_a)(int16_t*, const lv_16sc_t*, unsigned int);
typedef void  (*p_8i_convert_16i_a)(int16_t*, const int8_t*, unsigned int);
typedef void  (*p_32fc_s32f_power_spectrum_32f_a)(float*, const lv_32fc_t*, const float, unsigned int);
typedef void  (*p_32fc_s32f_x2_power_spectral_density_32f_a)(float*, const lv_32fc_t*, const float, const float, unsigned int);
typedef void  (*p_64u_byteswap_a)(uint64_t*, unsigned int);
typedef void  (*p_64f_x2_max_64f_a)(double*, const double*, const double*, unsigned int);
typedef void  (*p_32f_s32f_convert_16i_a)(int16_t*, const float*, const float, unsigned int);
typedef void  (*p_32f_s32f_multiply_32f_a)(float*, const float*, const float, unsigned int);
typedef void  (*p_32fc_x2_dot_prod_32fc_a)(lv_32fc_t*, const lv_32fc_t*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32fc_s32fc_multiply_32fc_a)(lv_32fc_t*, const lv_32fc_t*, const lv_32fc_t, unsigned int);
typedef void  (*p_32f_sqrt_32f_a)(float*, const float*, unsigned int);
typedef void  (*p_16ic_magnitude_16i_a)(int16_t*, const lv_16sc_t*, unsigned int);
typedef void  (*p_16ic_s32f_deinterleave_real_32f_a)(float*, const lv_16sc_t*, const float, unsigned int);
typedef void  (*p_32fc_s32fc_multiply_32fc_u)(lv_32fc_t*, const lv_32fc_t*, const lv_32fc_t, unsigned int);
typedef void  (*p_32f_s32f_multiply_32f_u)(float*, const float*, const float, unsigned int);
typedef void  (*p_32f_s32f_convert_32i_a)(int32_t*, const float*, const float, unsigned int);
typedef void  (*p_32fc_x2_square_dist_32f_a)(float*, lv_32fc_t*, lv_32fc_t*, unsigned int);
typedef void  (*p_32fc_s32f_magnitude_16i_a)(int16_t*, const lv_32fc_t*, const float, unsigned int);
typedef void  (*p_32fc_conjugate_32fc_a)(lv_32fc_t*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32f_s32f_stddev_32f_a)(float*, const float*, const float, unsigned int);
typedef void  (*p_16i_permute_and_scalar_add_a)(short*, short*, short*, short*, short*, short*, short*, short*, unsigned int);
typedef void  (*p_32fc_magnitude_squared_32f_u)(float*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32u_byteswap_a)(uint32_t*, unsigned int);
typedef void  (*p_32f_s32f_32f_fm_detect_32f_a)(float*, const float*, const float, float*, unsigned int);
typedef void  (*p_8i_s32f_convert_32f_u)(float*, const int8_t*, const float, unsigned int);
typedef void  (*p_32f_x2_multiply_32f_u)(float*, const float*, const float*, unsigned int);
typedef void  (*p_32f_s32f_convert_8i_a)(int8_t*, const float*, const float, unsigned int);
typedef void  (*p_32fc_x2_s32f_square_dist_scalar_mult_32f_a)(float*, lv_32fc_t*, lv_32fc_t*, float, unsigned int);
typedef void  (*p_32f_s32f_calc_spectral_noise_floor_32f_a)(float*, const float*, const float, const unsigned int);
typedef void  (*p_8ic_s32f_deinterleave_real_32f_a)(float*, const lv_8sc_t*, const float, unsigned int);
typedef void  (*p_32f_convert_64f_u)(double*, const float*, unsigned int);
typedef void  (*p_16ic_s32f_magnitude_32f_a)(float*, const lv_16sc_t*, const float, unsigned int);
typedef void  (*p_8ic_x2_s32f_multiply_conjugate_32fc_a)(lv_32fc_t*, const lv_8sc_t*, const lv_8sc_t*, const float, unsigned int);
typedef void  (*p_8i_convert_16i_u)(int16_t*, const int8_t*, unsigned int);
typedef void  (*p_8ic_deinterleave_real_8i_a)(int8_t*, const lv_8sc_t*, unsigned int);
typedef void  (*p_16i_max_star_horizontal_16i_a)(int16_t*, int16_t*, unsigned int);
typedef void  (*p_32fc_x2_multiply_32fc_u)(lv_32fc_t*, const lv_32fc_t*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32fc_deinterleave_32f_x2_a)(float*, float*, const lv_32fc_t*, unsigned int);
typedef void  (*p_16ic_deinterleave_real_8i_a)(int8_t*, const lv_16sc_t*, unsigned int);
typedef void  (*p_32f_x2_max_32f_a)(float*, const float*, const float*, unsigned int);
typedef void  (*p_32u_popcnt_a)(uint32_t*, const uint32_t);
typedef void  (*p_16i_convert_8i_a)(int8_t*, const int16_t*, unsigned int);
typedef void  (*p_32fc_conjugate_32fc_u)(lv_32fc_t*, const lv_32fc_t*, unsigned int);
typedef void  (*p_16i_x5_add_quad_16i_x4_a)(short*, short*, short*, short*, short*, short*, short*, short*, short*, unsigned int);
typedef void  (*p_32fc_deinterleave_real_32f_a)(float*, const lv_32fc_t*, unsigned int);
typedef void  (*p_16ic_s32f_deinterleave_32f_x2_a)(float*, float*, const lv_16sc_t*, const float, unsigned int);
typedef void  (*p_64f_convert_32f_u)(float*, const double*, unsigned int);
typedef void  (*p_32fc_s32f_power_32fc_a)(lv_32fc_t*, const lv_32fc_t*, const float, unsigned int);
typedef void  (*p_32f_x2_s32f_interleave_16ic_a)(lv_16sc_t*, const float*, const float*, const float, unsigned int);
typedef void  (*p_32f_x2_add_32f_a)(float*, const float*, const float*, unsigned int);
typedef void  (*p_32f_x2_dot_prod_32f_u)(float *, const float *, const float*, unsigned int);
typedef void  (*p_32fc_s32f_deinterleave_real_16i_a)(int16_t*, const lv_32fc_t*, const float, unsigned int);
typedef void  (*p_32f_s32f_normalize_a)(float*, const float, unsigned int);
typedef void  (*p_32f_x2_divide_32f_a)(float*, const float*, const float*, unsigned int);
typedef void  (*p_64f_x2_min_64f_a)(double*, const double*, const double*, unsigned int);
typedef void  (*p_32fc_32f_multiply_32fc_a)(lv_32fc_t*, const lv_32fc_t*, const float*, unsigned int);
typedef void  (*p_32f_x3_sum_of_poly_32f_a)(float*, float*, float*, float*, unsigned int);
typedef void  (*p_32i_x2_and_32i_a)(int32_t*, const int32_t*, const int32_t*, unsigned int);
typedef void  (*p_64u_popcnt_a)(uint64_t*, const uint64_t);
typedef void  (*p_32i_s32f_convert_32f_u)(float*, const int32_t*, const float, unsigned int);
typedef void  (*p_16i_s32f_convert_32f_a)(float*, const int16_t*, const float, unsigned int);
typedef void  (*p_32fc_magnitude_squared_32f_a)(float*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32i_s32f_convert_32f_a)(float*, const int32_t*, const float, unsigned int);
typedef void  (*p_32fc_x2_conjugate_dot_prod_32fc_a)(lv_32fc_t*, const lv_32fc_t*, const lv_32fc_t*, unsigned int);
typedef void  (*p_64f_convert_32f_a)(float*, const double*, unsigned int);
typedef void  (*p_32fc_s32f_atan2_32f_a)(float*, const lv_32fc_t*, const float, unsigned int);
typedef void  (*p_16i_s32f_convert_32f_u)(float*, const int16_t*, const float, unsigned int);
typedef void  (*p_32fc_magnitude_32f_u)(float*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32f_s32f_convert_16i_u)(int16_t*, const float*, const float, unsigned int);
typedef void  (*p_8ic_deinterleave_real_16i_a)(int16_t*, const lv_8sc_t*, unsigned int);
typedef void  (*p_32f_x2_multiply_32f_a)(float*, const float*, const float*, unsigned int);
typedef void  (*p_32fc_deinterleave_imag_32f_a)(float*, const lv_32fc_t*, unsigned int);
typedef void  (*p_16ic_deinterleave_16i_x2_a)(int16_t*, int16_t*, const lv_16sc_t*, unsigned int);
typedef void  (*p_32fc_x2_multiply_32fc_a)(lv_32fc_t*, const lv_32fc_t*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32i_x2_or_32i_a)(int32_t*, const int32_t*, const int32_t*, unsigned int);
typedef void  (*p_32f_s32f_convert_32i_u)(int32_t*, const float*, const float, unsigned int);
typedef void  (*p_32f_index_max_16u_a)(unsigned int*, const float*, unsigned int);
typedef void  (*p_32fc_magnitude_32f_a)(float*, const lv_32fc_t*, unsigned int);
typedef void  (*p_8ic_deinterleave_16i_x2_a)(int16_t*, int16_t*, const lv_8sc_t*, unsigned int);
typedef void  (*p_32f_accumulator_s32f_a)(float*, const float*, unsigned int);
typedef void  (*p_32f_convert_64f_a)(double*, const float*, unsigned int);
typedef void  (*p_32fc_x2_conjugate_dot_prod_32fc_u)(lv_32fc_t*, const lv_32fc_t*, const lv_32fc_t*, unsigned int);
typedef void  (*p_32fc_x2_multiply_conjugate_32fc_u)(lv_32fc_t*, const lv_32fc_t*, const lv_32fc_t*, unsigned int);
typedef void  (*p_16u_byteswap_a)(uint16_t*, unsigned int);
typedef void  (*p_16i_convert_8i_u)(int8_t*, const int16_t*, unsigned int);
typedef void  (*p_8i_s32f_convert_32f_a)(float*, const int8_t*, const float, unsigned int);
typedef void  (*p_16i_max_star_16i_a)(short*, short*, unsigned int);
#endif /*INCLUDED_VOLK_TYPEDEFS*/
