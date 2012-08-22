
// This file is automatically generated by make_each_machine_c.py.
// Do not edit this file.
#define LV_HAVE_GENERIC 1
#define LV_HAVE_ALTIVEC 1

#include <volk/volk_common.h>
#include "volk_machines.h"
#include <volk/volk_config_fixed.h>

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <volk/volk_32f_x2_multiply_32f_u.h>
#include <volk/volk_32fc_s32f_atan2_32f_a.h>
#include <volk/volk_64f_x2_max_64f_a.h>
#include <volk/volk_32fc_x2_multiply_conjugate_32fc_u.h>
#include <volk/volk_32f_s32f_convert_16i_a.h>
#include <volk/volk_32fc_magnitude_squared_32f_u.h>
#include <volk/volk_32f_s32f_calc_spectral_noise_floor_32f_a.h>
#include <volk/volk_32f_convert_64f_a.h>
#include <volk/volk_32f_convert_64f_u.h>
#include <volk/volk_16i_convert_8i_a.h>
#include <volk/volk_16ic_s32f_magnitude_32f_a.h>
#include <volk/volk_16ic_deinterleave_real_8i_a.h>
#include <volk/volk_32f_accumulator_s32f_a.h>
#include <volk/volk_32f_s32f_convert_32i_a.h>
#include <volk/volk_32f_s32f_convert_8i_u.h>
#include <volk/volk_8ic_deinterleave_16i_x2_a.h>
#include <volk/volk_16ic_magnitude_16i_a.h>
#include <volk/volk_32fc_deinterleave_64f_x2_a.h>
#include <volk/volk_32u_popcnt_a.h>
#include <volk/volk_32fc_deinterleave_real_32f_a.h>
#include <volk/volk_64u_byteswap_a.h>
#include <volk/volk_32fc_x2_dot_prod_32fc_u.h>
#include <volk/volk_32f_x2_interleave_32fc_a.h>
#include <volk/volk_32fc_s32f_power_spectrum_32f_a.h>
#include <volk/volk_32u_byteswap_a.h>
#include <volk/volk_16i_x4_quad_max_star_16i_a.h>
#include <volk/volk_32fc_deinterleave_32f_x2_a.h>
#include <volk/volk_32f_stddev_and_mean_32f_x2_a.h>
#include <volk/volk_32fc_x2_multiply_32fc_u.h>
#include <volk/volk_64f_convert_32f_u.h>
#include <volk/volk_32fc_deinterleave_real_64f_a.h>
#include <volk/volk_32f_s32f_convert_32i_u.h>
#include <volk/volk_32f_s32f_convert_8i_a.h>
#include <volk/volk_32f_s32f_multiply_32f_u.h>
#include <volk/volk_16i_x5_add_quad_16i_x4_a.h>
#include <volk/volk_32f_x2_add_32f_u.h>
#include <volk/volk_32fc_x2_conjugate_dot_prod_32fc_u.h>
#include <volk/volk_32f_s32f_stddev_32f_a.h>
#include <volk/volk_16ic_deinterleave_real_16i_a.h>
#include <volk/volk_32fc_s32fc_multiply_32fc_u.h>
#include <volk/volk_8i_s32f_convert_32f_a.h>
#include <volk/volk_32fc_s32f_deinterleave_real_16i_a.h>
#include <volk/volk_8ic_s32f_deinterleave_real_32f_a.h>
#include <volk/volk_32f_x2_s32f_interleave_16ic_a.h>
#include <volk/volk_16ic_deinterleave_16i_x2_a.h>
#include <volk/volk_16i_max_star_16i_a.h>
#include <volk/volk_32fc_conjugate_32fc_u.h>
#include <volk/volk_32f_x2_subtract_32f_a.h>
#include <volk/volk_8i_s32f_convert_32f_u.h>
#include <volk/volk_8i_convert_16i_u.h>
#include <volk/volk_16i_s32f_convert_32f_u.h>
#include <volk/volk_32fc_x2_dot_prod_32fc_a.h>
#include <volk/volk_32f_sqrt_32f_a.h>
#include <volk/volk_8ic_s32f_deinterleave_32f_x2_a.h>
#include <volk/volk_32fc_x2_square_dist_32f_a.h>
#include <volk/volk_32f_x2_divide_32f_a.h>
#include <volk/volk_8ic_x2_s32f_multiply_conjugate_32fc_a.h>
#include <volk/volk_64f_x2_min_64f_a.h>
#include <volk/volk_32f_x2_add_32f_a.h>
#include <volk/volk_32fc_magnitude_32f_u.h>
#include <volk/volk_32i_x2_and_32i_a.h>
#include <volk/volk_32fc_deinterleave_imag_32f_a.h>
#include <volk/volk_32fc_index_max_16u_a.h>
#include <volk/volk_8ic_deinterleave_real_16i_a.h>
#include <volk/volk_64f_convert_32f_a.h>
#include <volk/volk_32f_s32f_normalize_a.h>
#include <volk/volk_32fc_magnitude_32f_a.h>
#include <volk/volk_32f_x2_dot_prod_32f_u.h>
#include <volk/volk_64u_popcnt_a.h>
#include <volk/volk_32fc_x2_multiply_conjugate_32fc_a.h>
#include <volk/volk_32i_s32f_convert_32f_a.h>
#include <volk/volk_32f_s32f_multiply_32f_a.h>
#include <volk/volk_32f_x2_min_32f_a.h>
#include <volk/volk_32fc_x2_multiply_32fc_a.h>
#include <volk/volk_32f_s32f_convert_16i_u.h>
#include <volk/volk_16i_max_star_horizontal_16i_a.h>
#include <volk/volk_8i_convert_16i_a.h>
#include <volk/volk_32fc_magnitude_squared_32f_a.h>
#include <volk/volk_32fc_s32f_x2_power_spectral_density_32f_a.h>
#include <volk/volk_16i_s32f_convert_32f_a.h>
#include <volk/volk_32f_x2_max_32f_a.h>
#include <volk/volk_16i_permute_and_scalar_add_a.h>
#include <volk/volk_32f_x3_sum_of_poly_32f_a.h>
#include <volk/volk_32f_s32f_32f_fm_detect_32f_a.h>
#include <volk/volk_16ic_s32f_deinterleave_32f_x2_a.h>
#include <volk/volk_16u_byteswap_a.h>
#include <volk/volk_32f_s32f_power_32f_a.h>
#include <volk/volk_32fc_s32f_power_32fc_a.h>
#include <volk/volk_32f_index_max_16u_a.h>
#include <volk/volk_32i_x2_or_32i_a.h>
#include <volk/volk_16ic_s32f_deinterleave_real_32f_a.h>
#include <volk/volk_32f_x2_dot_prod_32f_a.h>
#include <volk/volk_32fc_conjugate_32fc_a.h>
#include <volk/volk_32i_s32f_convert_32f_u.h>
#include <volk/volk_32fc_x2_conjugate_dot_prod_32fc_a.h>
#include <volk/volk_32fc_s32fc_multiply_32fc_a.h>
#include <volk/volk_8ic_deinterleave_real_8i_a.h>
#include <volk/volk_16i_convert_8i_u.h>
#include <volk/volk_16i_branch_4_state_8_a.h>
#include <volk/volk_32f_x2_multiply_32f_a.h>
#include <volk/volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a.h>
#include <volk/volk_8ic_x2_multiply_conjugate_16ic_a.h>
#include <volk/volk_32fc_s32f_magnitude_16i_a.h>
#include <volk/volk_32fc_32f_multiply_32fc_a.h>



#ifdef LV_HAVE_ORC
struct volk_machine volk_machine_altivec = {
    (1 << LV_GENERIC) | (1 << LV_ALTIVEC) | (1 << LV_ORC),
    "altivec",
    16,
    "volk_32f_x2_multiply_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_multiply_32f_u_generic},
    1,
    "volk_32fc_s32f_atan2_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_atan2_32f_a_generic},
    1,
    "volk_64f_x2_max_64f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64f_x2_max_64f_a_generic},
    1,
    "volk_32fc_x2_multiply_conjugate_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_multiply_conjugate_32fc_u_generic},
    1,
    "volk_32f_s32f_convert_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_16i_a_generic},
    1,
    "volk_32fc_magnitude_squared_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_magnitude_squared_32f_u_generic},
    1,
    "volk_32f_s32f_calc_spectral_noise_floor_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_calc_spectral_noise_floor_32f_a_generic},
    1,
    "volk_32f_convert_64f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_convert_64f_a_generic},
    1,
    "volk_32f_convert_64f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_convert_64f_u_generic},
    1,
    "volk_16i_convert_8i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_convert_8i_a_generic},
    1,
    "volk_16ic_s32f_magnitude_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_s32f_magnitude_32f_a_generic},
    1,
    "volk_16ic_deinterleave_real_8i_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_16ic_deinterleave_real_8i_a_generic, volk_16ic_deinterleave_real_8i_a_orc},
    2,
    "volk_32f_accumulator_s32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_accumulator_s32f_a_generic},
    1,
    "volk_32f_s32f_convert_32i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_32i_a_generic},
    1,
    "volk_32f_s32f_convert_8i_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_8i_u_generic},
    1,
    "volk_8ic_deinterleave_16i_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_deinterleave_16i_x2_a_generic},
    1,
    "volk_16ic_magnitude_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_magnitude_16i_a_generic},
    1,
    "volk_32fc_deinterleave_64f_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_deinterleave_64f_x2_a_generic},
    1,
    "volk_32u_popcnt_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32u_popcnt_a_generic},
    1,
    "volk_32fc_deinterleave_real_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_deinterleave_real_32f_a_generic},
    1,
    "volk_64u_byteswap_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64u_byteswap_a_generic},
    1,
    "volk_32fc_x2_dot_prod_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_dot_prod_32fc_u_generic},
    1,
    "volk_32f_x2_interleave_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_interleave_32fc_a_generic},
    1,
    "volk_32fc_s32f_power_spectrum_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_power_spectrum_32f_a_generic},
    1,
    "volk_32u_byteswap_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32u_byteswap_a_generic},
    1,
    "volk_16i_x4_quad_max_star_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_x4_quad_max_star_16i_a_generic},
    1,
    "volk_32fc_deinterleave_32f_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_deinterleave_32f_x2_a_generic},
    1,
    "volk_32f_stddev_and_mean_32f_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_stddev_and_mean_32f_x2_a_generic},
    1,
    "volk_32fc_x2_multiply_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_multiply_32fc_u_generic},
    1,
    "volk_64f_convert_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64f_convert_32f_u_generic},
    1,
    "volk_32fc_deinterleave_real_64f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_deinterleave_real_64f_a_generic},
    1,
    "volk_32f_s32f_convert_32i_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_32i_u_generic},
    1,
    "volk_32f_s32f_convert_8i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_8i_a_generic},
    1,
    "volk_32f_s32f_multiply_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_multiply_32f_u_generic},
    1,
    "volk_16i_x5_add_quad_16i_x4_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_x5_add_quad_16i_x4_a_generic},
    1,
    "volk_32f_x2_add_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_add_32f_u_generic},
    1,
    "volk_32fc_x2_conjugate_dot_prod_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_conjugate_dot_prod_32fc_u_generic},
    1,
    "volk_32f_s32f_stddev_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_stddev_32f_a_generic},
    1,
    "volk_16ic_deinterleave_real_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_deinterleave_real_16i_a_generic},
    1,
    "volk_32fc_s32fc_multiply_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32fc_multiply_32fc_u_generic},
    1,
    "volk_8i_s32f_convert_32f_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_8i_s32f_convert_32f_a_generic, volk_8i_s32f_convert_32f_a_orc},
    2,
    "volk_32fc_s32f_deinterleave_real_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_deinterleave_real_16i_a_generic},
    1,
    "volk_8ic_s32f_deinterleave_real_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_s32f_deinterleave_real_32f_a_generic},
    1,
    "volk_32f_x2_s32f_interleave_16ic_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_s32f_interleave_16ic_a_generic},
    1,
    "volk_16ic_deinterleave_16i_x2_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_16ic_deinterleave_16i_x2_a_generic, volk_16ic_deinterleave_16i_x2_a_orc},
    2,
    "volk_16i_max_star_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_max_star_16i_a_generic},
    1,
    "volk_32fc_conjugate_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_conjugate_32fc_u_generic},
    1,
    "volk_32f_x2_subtract_32f_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_subtract_32f_a_generic, volk_32f_x2_subtract_32f_a_orc},
    2,
    "volk_8i_s32f_convert_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8i_s32f_convert_32f_u_generic},
    1,
    "volk_8i_convert_16i_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8i_convert_16i_u_generic},
    1,
    "volk_16i_s32f_convert_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_s32f_convert_32f_u_generic},
    1,
    "volk_32fc_x2_dot_prod_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_dot_prod_32fc_a_generic},
    1,
    "volk_32f_sqrt_32f_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_sqrt_32f_a_generic, volk_32f_sqrt_32f_a_orc},
    2,
    "volk_8ic_s32f_deinterleave_32f_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_s32f_deinterleave_32f_x2_a_generic},
    1,
    "volk_32fc_x2_square_dist_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_square_dist_32f_a_generic},
    1,
    "volk_32f_x2_divide_32f_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_divide_32f_a_generic, volk_32f_x2_divide_32f_a_orc},
    2,
    "volk_8ic_x2_s32f_multiply_conjugate_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_x2_s32f_multiply_conjugate_32fc_a_generic},
    1,
    "volk_64f_x2_min_64f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64f_x2_min_64f_a_generic},
    1,
    "volk_32f_x2_add_32f_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_add_32f_a_generic, volk_32f_x2_add_32f_a_orc},
    2,
    "volk_32fc_magnitude_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_magnitude_32f_u_generic},
    1,
    "volk_32i_x2_and_32i_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32i_x2_and_32i_a_generic, volk_32i_x2_and_32i_a_orc},
    2,
    "volk_32fc_deinterleave_imag_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_deinterleave_imag_32f_a_generic},
    1,
    "volk_32fc_index_max_16u_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_index_max_16u_a_generic},
    1,
    "volk_8ic_deinterleave_real_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_deinterleave_real_16i_a_generic},
    1,
    "volk_64f_convert_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64f_convert_32f_a_generic},
    1,
    "volk_32f_s32f_normalize_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_s32f_normalize_a_generic, volk_32f_s32f_normalize_a_orc},
    2,
    "volk_32fc_magnitude_32f_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32fc_magnitude_32f_a_generic, volk_32fc_magnitude_32f_a_orc},
    2,
    "volk_32f_x2_dot_prod_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_dot_prod_32f_u_generic},
    1,
    "volk_64u_popcnt_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64u_popcnt_a_generic},
    1,
    "volk_32fc_x2_multiply_conjugate_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_multiply_conjugate_32fc_a_generic},
    1,
    "volk_32i_s32f_convert_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32i_s32f_convert_32f_a_generic},
    1,
    "volk_32f_s32f_multiply_32f_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_s32f_multiply_32f_a_generic, volk_32f_s32f_multiply_32f_a_orc},
    2,
    "volk_32f_x2_min_32f_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_min_32f_a_generic, volk_32f_x2_min_32f_a_orc},
    2,
    "volk_32fc_x2_multiply_32fc_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32fc_x2_multiply_32fc_a_generic, volk_32fc_x2_multiply_32fc_a_orc},
    2,
    "volk_32f_s32f_convert_16i_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_16i_u_generic},
    1,
    "volk_16i_max_star_horizontal_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_max_star_horizontal_16i_a_generic},
    1,
    "volk_8i_convert_16i_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_8i_convert_16i_a_generic, volk_8i_convert_16i_a_orc},
    2,
    "volk_32fc_magnitude_squared_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_magnitude_squared_32f_a_generic},
    1,
    "volk_32fc_s32f_x2_power_spectral_density_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_x2_power_spectral_density_32f_a_generic},
    1,
    "volk_16i_s32f_convert_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_s32f_convert_32f_a_generic},
    1,
    "volk_32f_x2_max_32f_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_max_32f_a_generic, volk_32f_x2_max_32f_a_orc},
    2,
    "volk_16i_permute_and_scalar_add_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_permute_and_scalar_add_a_generic},
    1,
    "volk_32f_x3_sum_of_poly_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x3_sum_of_poly_32f_a_generic},
    1,
    "volk_32f_s32f_32f_fm_detect_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_32f_fm_detect_32f_a_generic},
    1,
    "volk_16ic_s32f_deinterleave_32f_x2_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_16ic_s32f_deinterleave_32f_x2_a_generic, volk_16ic_s32f_deinterleave_32f_x2_a_orc},
    2,
    "volk_16u_byteswap_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_16u_byteswap_a_generic, volk_16u_byteswap_a_orc},
    2,
    "volk_32f_s32f_power_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_power_32f_a_generic},
    1,
    "volk_32fc_s32f_power_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_power_32fc_a_generic},
    1,
    "volk_32f_index_max_16u_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_index_max_16u_a_generic},
    1,
    "volk_32i_x2_or_32i_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32i_x2_or_32i_a_generic, volk_32i_x2_or_32i_a_orc},
    2,
    "volk_16ic_s32f_deinterleave_real_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_s32f_deinterleave_real_32f_a_generic},
    1,
    "volk_32f_x2_dot_prod_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_dot_prod_32f_a_generic},
    1,
    "volk_32fc_conjugate_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_conjugate_32fc_a_generic},
    1,
    "volk_32i_s32f_convert_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32i_s32f_convert_32f_u_generic},
    1,
    "volk_32fc_x2_conjugate_dot_prod_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_conjugate_dot_prod_32fc_a_generic},
    1,
    "volk_32fc_s32fc_multiply_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32fc_multiply_32fc_a_generic},
    1,
    "volk_8ic_deinterleave_real_8i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_deinterleave_real_8i_a_generic},
    1,
    "volk_16i_convert_8i_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_convert_8i_u_generic},
    1,
    "volk_16i_branch_4_state_8_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_branch_4_state_8_a_generic},
    1,
    "volk_32f_x2_multiply_32f_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_multiply_32f_a_generic, volk_32f_x2_multiply_32f_a_orc},
    2,
    "volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a_generic},
    1,
    "volk_8ic_x2_multiply_conjugate_16ic_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_x2_multiply_conjugate_16ic_a_generic},
    1,
    "volk_32fc_s32f_magnitude_16i_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32fc_s32f_magnitude_16i_a_generic, volk_32fc_s32f_magnitude_16i_a_orc},
    2,
    "volk_32fc_32f_multiply_32fc_a",
    {"generic", "orc"},
    {(1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32fc_32f_multiply_32fc_a_generic, volk_32fc_32f_multiply_32fc_a_orc},
    2
};

#else
struct volk_machine volk_machine_altivec = {
    (1 << LV_GENERIC) | (1 << LV_ALTIVEC),
    "altivec",
    16,
    "volk_32f_x2_multiply_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_multiply_32f_u_generic},
    1,
    "volk_32fc_s32f_atan2_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_atan2_32f_a_generic},
    1,
    "volk_64f_x2_max_64f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64f_x2_max_64f_a_generic},
    1,
    "volk_32fc_x2_multiply_conjugate_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_multiply_conjugate_32fc_u_generic},
    1,
    "volk_32f_s32f_convert_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_16i_a_generic},
    1,
    "volk_32fc_magnitude_squared_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_magnitude_squared_32f_u_generic},
    1,
    "volk_32f_s32f_calc_spectral_noise_floor_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_calc_spectral_noise_floor_32f_a_generic},
    1,
    "volk_32f_convert_64f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_convert_64f_a_generic},
    1,
    "volk_32f_convert_64f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_convert_64f_u_generic},
    1,
    "volk_16i_convert_8i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_convert_8i_a_generic},
    1,
    "volk_16ic_s32f_magnitude_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_s32f_magnitude_32f_a_generic},
    1,
    "volk_16ic_deinterleave_real_8i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_deinterleave_real_8i_a_generic},
    1,
    "volk_32f_accumulator_s32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_accumulator_s32f_a_generic},
    1,
    "volk_32f_s32f_convert_32i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_32i_a_generic},
    1,
    "volk_32f_s32f_convert_8i_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_8i_u_generic},
    1,
    "volk_8ic_deinterleave_16i_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_deinterleave_16i_x2_a_generic},
    1,
    "volk_16ic_magnitude_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_magnitude_16i_a_generic},
    1,
    "volk_32fc_deinterleave_64f_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_deinterleave_64f_x2_a_generic},
    1,
    "volk_32u_popcnt_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32u_popcnt_a_generic},
    1,
    "volk_32fc_deinterleave_real_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_deinterleave_real_32f_a_generic},
    1,
    "volk_64u_byteswap_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64u_byteswap_a_generic},
    1,
    "volk_32fc_x2_dot_prod_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_dot_prod_32fc_u_generic},
    1,
    "volk_32f_x2_interleave_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_interleave_32fc_a_generic},
    1,
    "volk_32fc_s32f_power_spectrum_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_power_spectrum_32f_a_generic},
    1,
    "volk_32u_byteswap_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32u_byteswap_a_generic},
    1,
    "volk_16i_x4_quad_max_star_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_x4_quad_max_star_16i_a_generic},
    1,
    "volk_32fc_deinterleave_32f_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_deinterleave_32f_x2_a_generic},
    1,
    "volk_32f_stddev_and_mean_32f_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_stddev_and_mean_32f_x2_a_generic},
    1,
    "volk_32fc_x2_multiply_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_multiply_32fc_u_generic},
    1,
    "volk_64f_convert_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64f_convert_32f_u_generic},
    1,
    "volk_32fc_deinterleave_real_64f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_deinterleave_real_64f_a_generic},
    1,
    "volk_32f_s32f_convert_32i_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_32i_u_generic},
    1,
    "volk_32f_s32f_convert_8i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_8i_a_generic},
    1,
    "volk_32f_s32f_multiply_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_multiply_32f_u_generic},
    1,
    "volk_16i_x5_add_quad_16i_x4_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_x5_add_quad_16i_x4_a_generic},
    1,
    "volk_32f_x2_add_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_add_32f_u_generic},
    1,
    "volk_32fc_x2_conjugate_dot_prod_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_conjugate_dot_prod_32fc_u_generic},
    1,
    "volk_32f_s32f_stddev_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_stddev_32f_a_generic},
    1,
    "volk_16ic_deinterleave_real_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_deinterleave_real_16i_a_generic},
    1,
    "volk_32fc_s32fc_multiply_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32fc_multiply_32fc_u_generic},
    1,
    "volk_8i_s32f_convert_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8i_s32f_convert_32f_a_generic},
    1,
    "volk_32fc_s32f_deinterleave_real_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_deinterleave_real_16i_a_generic},
    1,
    "volk_8ic_s32f_deinterleave_real_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_s32f_deinterleave_real_32f_a_generic},
    1,
    "volk_32f_x2_s32f_interleave_16ic_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_s32f_interleave_16ic_a_generic},
    1,
    "volk_16ic_deinterleave_16i_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_deinterleave_16i_x2_a_generic},
    1,
    "volk_16i_max_star_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_max_star_16i_a_generic},
    1,
    "volk_32fc_conjugate_32fc_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_conjugate_32fc_u_generic},
    1,
    "volk_32f_x2_subtract_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_subtract_32f_a_generic},
    1,
    "volk_8i_s32f_convert_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8i_s32f_convert_32f_u_generic},
    1,
    "volk_8i_convert_16i_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8i_convert_16i_u_generic},
    1,
    "volk_16i_s32f_convert_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_s32f_convert_32f_u_generic},
    1,
    "volk_32fc_x2_dot_prod_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_dot_prod_32fc_a_generic},
    1,
    "volk_32f_sqrt_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_sqrt_32f_a_generic},
    1,
    "volk_8ic_s32f_deinterleave_32f_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_s32f_deinterleave_32f_x2_a_generic},
    1,
    "volk_32fc_x2_square_dist_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_square_dist_32f_a_generic},
    1,
    "volk_32f_x2_divide_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_divide_32f_a_generic},
    1,
    "volk_8ic_x2_s32f_multiply_conjugate_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_x2_s32f_multiply_conjugate_32fc_a_generic},
    1,
    "volk_64f_x2_min_64f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64f_x2_min_64f_a_generic},
    1,
    "volk_32f_x2_add_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_add_32f_a_generic},
    1,
    "volk_32fc_magnitude_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_magnitude_32f_u_generic},
    1,
    "volk_32i_x2_and_32i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32i_x2_and_32i_a_generic},
    1,
    "volk_32fc_deinterleave_imag_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_deinterleave_imag_32f_a_generic},
    1,
    "volk_32fc_index_max_16u_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_index_max_16u_a_generic},
    1,
    "volk_8ic_deinterleave_real_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_deinterleave_real_16i_a_generic},
    1,
    "volk_64f_convert_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64f_convert_32f_a_generic},
    1,
    "volk_32f_s32f_normalize_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_normalize_a_generic},
    1,
    "volk_32fc_magnitude_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_magnitude_32f_a_generic},
    1,
    "volk_32f_x2_dot_prod_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_dot_prod_32f_u_generic},
    1,
    "volk_64u_popcnt_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64u_popcnt_a_generic},
    1,
    "volk_32fc_x2_multiply_conjugate_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_multiply_conjugate_32fc_a_generic},
    1,
    "volk_32i_s32f_convert_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32i_s32f_convert_32f_a_generic},
    1,
    "volk_32f_s32f_multiply_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_multiply_32f_a_generic},
    1,
    "volk_32f_x2_min_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_min_32f_a_generic},
    1,
    "volk_32fc_x2_multiply_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_multiply_32fc_a_generic},
    1,
    "volk_32f_s32f_convert_16i_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_convert_16i_u_generic},
    1,
    "volk_16i_max_star_horizontal_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_max_star_horizontal_16i_a_generic},
    1,
    "volk_8i_convert_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8i_convert_16i_a_generic},
    1,
    "volk_32fc_magnitude_squared_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_magnitude_squared_32f_a_generic},
    1,
    "volk_32fc_s32f_x2_power_spectral_density_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_x2_power_spectral_density_32f_a_generic},
    1,
    "volk_16i_s32f_convert_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_s32f_convert_32f_a_generic},
    1,
    "volk_32f_x2_max_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_max_32f_a_generic},
    1,
    "volk_16i_permute_and_scalar_add_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_permute_and_scalar_add_a_generic},
    1,
    "volk_32f_x3_sum_of_poly_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x3_sum_of_poly_32f_a_generic},
    1,
    "volk_32f_s32f_32f_fm_detect_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_32f_fm_detect_32f_a_generic},
    1,
    "volk_16ic_s32f_deinterleave_32f_x2_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_s32f_deinterleave_32f_x2_a_generic},
    1,
    "volk_16u_byteswap_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16u_byteswap_a_generic},
    1,
    "volk_32f_s32f_power_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_s32f_power_32f_a_generic},
    1,
    "volk_32fc_s32f_power_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_power_32fc_a_generic},
    1,
    "volk_32f_index_max_16u_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_index_max_16u_a_generic},
    1,
    "volk_32i_x2_or_32i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32i_x2_or_32i_a_generic},
    1,
    "volk_16ic_s32f_deinterleave_real_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16ic_s32f_deinterleave_real_32f_a_generic},
    1,
    "volk_32f_x2_dot_prod_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_dot_prod_32f_a_generic},
    1,
    "volk_32fc_conjugate_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_conjugate_32fc_a_generic},
    1,
    "volk_32i_s32f_convert_32f_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32i_s32f_convert_32f_u_generic},
    1,
    "volk_32fc_x2_conjugate_dot_prod_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_conjugate_dot_prod_32fc_a_generic},
    1,
    "volk_32fc_s32fc_multiply_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32fc_multiply_32fc_a_generic},
    1,
    "volk_8ic_deinterleave_real_8i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_deinterleave_real_8i_a_generic},
    1,
    "volk_16i_convert_8i_u",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_convert_8i_u_generic},
    1,
    "volk_16i_branch_4_state_8_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_16i_branch_4_state_8_a_generic},
    1,
    "volk_32f_x2_multiply_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32f_x2_multiply_32f_a_generic},
    1,
    "volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a_generic},
    1,
    "volk_8ic_x2_multiply_conjugate_16ic_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_8ic_x2_multiply_conjugate_16ic_a_generic},
    1,
    "volk_32fc_s32f_magnitude_16i_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_s32f_magnitude_16i_a_generic},
    1,
    "volk_32fc_32f_multiply_32fc_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32fc_32f_multiply_32fc_a_generic},
    1
};

#endif
