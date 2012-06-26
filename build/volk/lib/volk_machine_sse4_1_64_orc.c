

/* this file was generated by volk template utils, do not edit! */

/*
 * Copyright 2011-2012 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */


#define LV_HAVE_GENERIC 1
#define LV_HAVE_64 1
#define LV_HAVE_MMX 1
#define LV_HAVE_SSE 1
#define LV_HAVE_SSE2 1
#define LV_HAVE_SSE3 1
#define LV_HAVE_SSSE3 1
#define LV_HAVE_SSE4_1 1
#define LV_HAVE_ORC 1

#include <volk/volk_common.h>
#include "volk_machines.h"
#include <volk/volk_config_fixed.h>

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <volk/volk_32f_x2_divide_32f_a.h>
#include <volk/volk_32f_x2_s32f_interleave_16ic_a.h>
#include <volk/volk_32fc_32f_multiply_32fc_a.h>
#include <volk/volk_32f_s32f_convert_16i_u.h>
#include <volk/volk_32f_s32f_convert_32i_u.h>
#include <volk/volk_8ic_deinterleave_real_8i_a.h>
#include <volk/volk_16ic_deinterleave_real_8i_a.h>
#include <volk/volk_32fc_s32f_x2_power_spectral_density_32f_a.h>
#include <volk/volk_64u_popcnt_a.h>
#include <volk/volk_8ic_s32f_deinterleave_real_32f_a.h>
#include <volk/volk_32fc_x2_conjugate_dot_prod_32fc_u.h>
#include <volk/volk_8ic_deinterleave_real_16i_a.h>
#include <volk/volk_32f_s32f_multiply_32f_a.h>
#include <volk/volk_8ic_x2_s32f_multiply_conjugate_32fc_a.h>
#include <volk/volk_32fc_magnitude_squared_32f_u.h>
#include <volk/volk_32f_stddev_and_mean_32f_x2_a.h>
#include <volk/volk_8i_convert_16i_a.h>
#include <volk/volk_32f_s32f_normalize_a.h>
#include <volk/volk_32fc_s32f_power_32fc_a.h>
#include <volk/volk_16ic_s32f_deinterleave_real_32f_a.h>
#include <volk/volk_16i_max_star_horizontal_16i_a.h>
#include <volk/volk_32fc_x2_multiply_conjugate_32fc_a.h>
#include <volk/volk_8i_s32f_convert_32f_u.h>
#include <volk/volk_32f_x2_dot_prod_32f_a.h>
#include <volk/volk_32i_x2_and_32i_a.h>
#include <volk/volk_32f_s32f_convert_8i_u.h>
#include <volk/volk_32f_s32f_convert_32i_a.h>
#include <volk/volk_32fc_magnitude_32f_a.h>
#include <volk/volk_64f_x2_min_64f_a.h>
#include <volk/volk_32f_index_max_16u_a.h>
#include <volk/volk_32fc_deinterleave_64f_x2_a.h>
#include <volk/volk_32f_sqrt_32f_a.h>
#include <volk/volk_16i_x4_quad_max_star_16i_a.h>
#include <volk/volk_32f_x2_multiply_32f_a.h>
#include <volk/volk_32fc_deinterleave_real_64f_a.h>
#include <volk/volk_64u_byteswap_a.h>
#include <volk/volk_32f_s32f_calc_spectral_noise_floor_32f_a.h>
#include <volk/volk_16i_x5_add_quad_16i_x4_a.h>
#include <volk/volk_32f_convert_64f_u.h>
#include <volk/volk_32fc_deinterleave_imag_32f_a.h>
#include <volk/volk_32i_x2_or_32i_a.h>
#include <volk/volk_16i_s32f_convert_32f_a.h>
#include <volk/volk_32f_x3_sum_of_poly_32f_a.h>
#include <volk/volk_16ic_magnitude_16i_a.h>
#include <volk/volk_8ic_x2_multiply_conjugate_16ic_a.h>
#include <volk/volk_32fc_s32fc_multiply_32fc_a.h>
#include <volk/volk_32fc_s32f_magnitude_16i_a.h>
#include <volk/volk_32fc_s32f_deinterleave_real_16i_a.h>
#include <volk/volk_16u_byteswap_a.h>
#include <volk/volk_16i_convert_8i_u.h>
#include <volk/volk_32fc_s32fc_rotatorpuppet_32fc_a.h>
#include <volk/volk_32fc_x2_square_dist_32f_a.h>
#include <volk/volk_32fc_deinterleave_real_32f_a.h>
#include <volk/volk_32fc_conjugate_32fc_u.h>
#include <volk/volk_16i_convert_8i_a.h>
#include <volk/volk_16i_s32f_convert_32f_u.h>
#include <volk/volk_32fc_x2_multiply_32fc_a.h>
#include <volk/volk_32fc_x2_dot_prod_32fc_a.h>
#include <volk/volk_32f_x2_subtract_32f_a.h>
#include <volk/volk_32fc_x2_multiply_32fc_u.h>
#include <volk/volk_16ic_s32f_deinterleave_32f_x2_a.h>
#include <volk/volk_32f_s32f_convert_8i_a.h>
#include <volk/volk_32f_x2_interleave_32fc_a.h>
#include <volk/volk_32fc_magnitude_squared_32f_a.h>
#include <volk/volk_32fc_x2_multiply_conjugate_32fc_u.h>
#include <volk/volk_16ic_deinterleave_real_16i_a.h>
#include <volk/volk_32fc_conjugate_32fc_a.h>
#include <volk/volk_32f_accumulator_s32f_a.h>
#include <volk/volk_16i_permute_and_scalar_add_a.h>
#include <volk/volk_32f_x2_add_32f_u.h>
#include <volk/volk_32f_s32f_convert_16i_a.h>
#include <volk/volk_32f_x2_add_32f_a.h>
#include <volk/volk_32i_s32f_convert_32f_a.h>
#include <volk/volk_32fc_x2_conjugate_dot_prod_32fc_a.h>
#include <volk/volk_32fc_s32fc_x2_rotator_32fc_a.h>
#include <volk/volk_8ic_s32f_deinterleave_32f_x2_a.h>
#include <volk/volk_32f_x2_dot_prod_32f_u.h>
#include <volk/volk_32f_x2_min_32f_a.h>
#include <volk/volk_32fc_x2_dot_prod_32fc_u.h>
#include <volk/volk_64f_x2_max_64f_a.h>
#include <volk/volk_32f_x2_multiply_32f_u.h>
#include <volk/volk_8i_s32f_convert_32f_a.h>
#include <volk/volk_32u_byteswap_a.h>
#include <volk/volk_32fc_s32fc_multiply_32fc_u.h>
#include <volk/volk_8i_convert_16i_u.h>
#include <volk/volk_16i_branch_4_state_8_a.h>
#include <volk/volk_16ic_deinterleave_16i_x2_a.h>
#include <volk/volk_32fc_index_max_16u_a.h>
#include <volk/volk_32i_s32f_convert_32f_u.h>
#include <volk/volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a.h>
#include <volk/volk_32u_popcnt_a.h>
#include <volk/volk_32fc_s32f_power_spectrum_32f_a.h>
#include <volk/volk_32f_s32f_multiply_32f_u.h>
#include <volk/volk_32f_s32f_power_32f_a.h>
#include <volk/volk_64f_convert_32f_a.h>
#include <volk/volk_32fc_deinterleave_32f_x2_a.h>
#include <volk/volk_64f_convert_32f_u.h>
#include <volk/volk_16i_max_star_16i_a.h>
#include <volk/volk_16ic_s32f_magnitude_32f_a.h>
#include <volk/volk_32fc_magnitude_32f_u.h>
#include <volk/volk_32f_x2_max_32f_a.h>
#include <volk/volk_32fc_s32f_atan2_32f_a.h>
#include <volk/volk_8ic_deinterleave_16i_x2_a.h>
#include <volk/volk_32f_convert_64f_a.h>
#include <volk/volk_32f_s32f_stddev_32f_a.h>
#include <volk/volk_32f_s32f_32f_fm_detect_32f_a.h>





struct volk_machine volk_machine_sse4_1_64_orc = {
    (1 << LV_GENERIC) | (1 << LV_64) | (1 << LV_MMX) | (1 << LV_SSE) | (1 << LV_SSE2) | (1 << LV_SSE3) | (1 << LV_SSSE3) | (1 << LV_SSE4_1) | (1 << LV_ORC),
    "sse4_1_64_orc",
    16,
    "volk_32f_x2_divide_32f_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_divide_32f_a_sse, volk_32f_x2_divide_32f_a_generic, volk_32f_x2_divide_32f_a_orc},
    3,
    "volk_32f_x2_s32f_interleave_16ic_a",
    {"sse2", "sse", "generic"},
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_x2_s32f_interleave_16ic_a_sse2, volk_32f_x2_s32f_interleave_16ic_a_sse, volk_32f_x2_s32f_interleave_16ic_a_generic},
    3,
    "volk_32fc_32f_multiply_32fc_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32fc_32f_multiply_32fc_a_sse, volk_32fc_32f_multiply_32fc_a_generic, volk_32fc_32f_multiply_32fc_a_orc},
    3,
    "volk_32f_s32f_convert_16i_u",
    {"sse2", "sse", "generic"},
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_convert_16i_u_sse2, volk_32f_s32f_convert_16i_u_sse, volk_32f_s32f_convert_16i_u_generic},
    3,
    "volk_32f_s32f_convert_32i_u",
    {"sse2", "sse", "generic"},
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_convert_32i_u_sse2, volk_32f_s32f_convert_32i_u_sse, volk_32f_s32f_convert_32i_u_generic},
    3,
    "volk_8ic_deinterleave_real_8i_a",
    {"ssse3", "generic"},
    {(1 << LV_SSSE3), (1 << LV_GENERIC)},
    {volk_8ic_deinterleave_real_8i_a_ssse3, volk_8ic_deinterleave_real_8i_a_generic},
    2,
    "volk_16ic_deinterleave_real_8i_a",
    {"ssse3", "generic", "orc"},
    {(1 << LV_SSSE3), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_16ic_deinterleave_real_8i_a_ssse3, volk_16ic_deinterleave_real_8i_a_generic, volk_16ic_deinterleave_real_8i_a_orc},
    3,
    "volk_32fc_s32f_x2_power_spectral_density_32f_a",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_s32f_x2_power_spectral_density_32f_a_sse3, volk_32fc_s32f_x2_power_spectral_density_32f_a_generic},
    2,
    "volk_64u_popcnt_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_64u_popcnt_a_generic},
    1,
    "volk_8ic_s32f_deinterleave_real_32f_a",
    {"sse4_1", "sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_8ic_s32f_deinterleave_real_32f_a_sse4_1, volk_8ic_s32f_deinterleave_real_32f_a_sse, volk_8ic_s32f_deinterleave_real_32f_a_generic},
    3,
    "volk_32fc_x2_conjugate_dot_prod_32fc_u",
    {"generic", "sse3"},
    {(1 << LV_GENERIC), (1 << LV_SSE3)},
    {volk_32fc_x2_conjugate_dot_prod_32fc_u_generic, volk_32fc_x2_conjugate_dot_prod_32fc_u_sse3},
    2,
    "volk_8ic_deinterleave_real_16i_a",
    {"sse4_1", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_GENERIC)},
    {volk_8ic_deinterleave_real_16i_a_sse4_1, volk_8ic_deinterleave_real_16i_a_generic},
    2,
    "volk_32f_s32f_multiply_32f_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_s32f_multiply_32f_a_sse, volk_32f_s32f_multiply_32f_a_generic, volk_32f_s32f_multiply_32f_a_orc},
    3,
    "volk_8ic_x2_s32f_multiply_conjugate_32fc_a",
    {"sse4_1", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_GENERIC)},
    {volk_8ic_x2_s32f_multiply_conjugate_32fc_a_sse4_1, volk_8ic_x2_s32f_multiply_conjugate_32fc_a_generic},
    2,
    "volk_32fc_magnitude_squared_32f_u",
    {"sse3", "sse", "generic"},
    {(1 << LV_SSE3), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32fc_magnitude_squared_32f_u_sse3, volk_32fc_magnitude_squared_32f_u_sse, volk_32fc_magnitude_squared_32f_u_generic},
    3,
    "volk_32f_stddev_and_mean_32f_x2_a",
    {"sse4_1", "sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_stddev_and_mean_32f_x2_a_sse4_1, volk_32f_stddev_and_mean_32f_x2_a_sse, volk_32f_stddev_and_mean_32f_x2_a_generic},
    3,
    "volk_8i_convert_16i_a",
    {"sse4_1", "generic", "orc"},
    {(1 << LV_SSE4_1), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_8i_convert_16i_a_sse4_1, volk_8i_convert_16i_a_generic, volk_8i_convert_16i_a_orc},
    3,
    "volk_32f_s32f_normalize_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_s32f_normalize_a_sse, volk_32f_s32f_normalize_a_generic, volk_32f_s32f_normalize_a_orc},
    3,
    "volk_32fc_s32f_power_32fc_a",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32fc_s32f_power_32fc_a_sse, volk_32fc_s32f_power_32fc_a_generic},
    2,
    "volk_16ic_s32f_deinterleave_real_32f_a",
    {"sse4_1", "sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_16ic_s32f_deinterleave_real_32f_a_sse4_1, volk_16ic_s32f_deinterleave_real_32f_a_sse, volk_16ic_s32f_deinterleave_real_32f_a_generic},
    3,
    "volk_16i_max_star_horizontal_16i_a",
    {"ssse3", "generic"},
    {(1 << LV_SSSE3), (1 << LV_GENERIC)},
    {volk_16i_max_star_horizontal_16i_a_ssse3, volk_16i_max_star_horizontal_16i_a_generic},
    2,
    "volk_32fc_x2_multiply_conjugate_32fc_a",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_x2_multiply_conjugate_32fc_a_sse3, volk_32fc_x2_multiply_conjugate_32fc_a_generic},
    2,
    "volk_8i_s32f_convert_32f_u",
    {"sse4_1", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_GENERIC)},
    {volk_8i_s32f_convert_32f_u_sse4_1, volk_8i_s32f_convert_32f_u_generic},
    2,
    "volk_32f_x2_dot_prod_32f_a",
    {"generic", "sse", "sse3", "sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE), (1 << LV_SSE3), (1 << LV_SSE4_1)},
    {volk_32f_x2_dot_prod_32f_a_generic, volk_32f_x2_dot_prod_32f_a_sse, volk_32f_x2_dot_prod_32f_a_sse3, volk_32f_x2_dot_prod_32f_a_sse4_1},
    4,
    "volk_32i_x2_and_32i_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32i_x2_and_32i_a_sse, volk_32i_x2_and_32i_a_generic, volk_32i_x2_and_32i_a_orc},
    3,
    "volk_32f_s32f_convert_8i_u",
    {"sse2", "sse", "generic"},
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_convert_8i_u_sse2, volk_32f_s32f_convert_8i_u_sse, volk_32f_s32f_convert_8i_u_generic},
    3,
    "volk_32f_s32f_convert_32i_a",
    {"sse2", "sse", "generic"},
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_convert_32i_a_sse2, volk_32f_s32f_convert_32i_a_sse, volk_32f_s32f_convert_32i_a_generic},
    3,
    "volk_32fc_magnitude_32f_a",
    {"sse3", "sse", "generic", "orc"},
    {(1 << LV_SSE3), (1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32fc_magnitude_32f_a_sse3, volk_32fc_magnitude_32f_a_sse, volk_32fc_magnitude_32f_a_generic, volk_32fc_magnitude_32f_a_orc},
    4,
    "volk_64f_x2_min_64f_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_64f_x2_min_64f_a_sse2, volk_64f_x2_min_64f_a_generic},
    2,
    "volk_32f_index_max_16u_a",
    {"sse4_1", "sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_index_max_16u_a_sse4_1, volk_32f_index_max_16u_a_sse, volk_32f_index_max_16u_a_generic},
    3,
    "volk_32fc_deinterleave_64f_x2_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_32fc_deinterleave_64f_x2_a_sse2, volk_32fc_deinterleave_64f_x2_a_generic},
    2,
    "volk_32f_sqrt_32f_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_sqrt_32f_a_sse, volk_32f_sqrt_32f_a_generic, volk_32f_sqrt_32f_a_orc},
    3,
    "volk_16i_x4_quad_max_star_16i_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_16i_x4_quad_max_star_16i_a_sse2, volk_16i_x4_quad_max_star_16i_a_generic},
    2,
    "volk_32f_x2_multiply_32f_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_multiply_32f_a_sse, volk_32f_x2_multiply_32f_a_generic, volk_32f_x2_multiply_32f_a_orc},
    3,
    "volk_32fc_deinterleave_real_64f_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_32fc_deinterleave_real_64f_a_sse2, volk_32fc_deinterleave_real_64f_a_generic},
    2,
    "volk_64u_byteswap_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_64u_byteswap_a_sse2, volk_64u_byteswap_a_generic},
    2,
    "volk_32f_s32f_calc_spectral_noise_floor_32f_a",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_calc_spectral_noise_floor_32f_a_sse, volk_32f_s32f_calc_spectral_noise_floor_32f_a_generic},
    2,
    "volk_16i_x5_add_quad_16i_x4_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_16i_x5_add_quad_16i_x4_a_sse2, volk_16i_x5_add_quad_16i_x4_a_generic},
    2,
    "volk_32f_convert_64f_u",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_32f_convert_64f_u_sse2, volk_32f_convert_64f_u_generic},
    2,
    "volk_32fc_deinterleave_imag_32f_a",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32fc_deinterleave_imag_32f_a_sse, volk_32fc_deinterleave_imag_32f_a_generic},
    2,
    "volk_32i_x2_or_32i_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32i_x2_or_32i_a_sse, volk_32i_x2_or_32i_a_generic, volk_32i_x2_or_32i_a_orc},
    3,
    "volk_16i_s32f_convert_32f_a",
    {"sse4_1", "sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_16i_s32f_convert_32f_a_sse4_1, volk_16i_s32f_convert_32f_a_sse, volk_16i_s32f_convert_32f_a_generic},
    3,
    "volk_32f_x3_sum_of_poly_32f_a",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32f_x3_sum_of_poly_32f_a_sse3, volk_32f_x3_sum_of_poly_32f_a_generic},
    2,
    "volk_16ic_magnitude_16i_a",
    {"sse3", "sse", "generic"},
    {(1 << LV_SSE3), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_16ic_magnitude_16i_a_sse3, volk_16ic_magnitude_16i_a_sse, volk_16ic_magnitude_16i_a_generic},
    3,
    "volk_8ic_x2_multiply_conjugate_16ic_a",
    {"sse4_1", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_GENERIC)},
    {volk_8ic_x2_multiply_conjugate_16ic_a_sse4_1, volk_8ic_x2_multiply_conjugate_16ic_a_generic},
    2,
    "volk_32fc_s32fc_multiply_32fc_a",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_s32fc_multiply_32fc_a_sse3, volk_32fc_s32fc_multiply_32fc_a_generic},
    2,
    "volk_32fc_s32f_magnitude_16i_a",
    {"sse3", "sse", "generic", "orc"},
    {(1 << LV_SSE3), (1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32fc_s32f_magnitude_16i_a_sse3, volk_32fc_s32f_magnitude_16i_a_sse, volk_32fc_s32f_magnitude_16i_a_generic, volk_32fc_s32f_magnitude_16i_a_orc},
    4,
    "volk_32fc_s32f_deinterleave_real_16i_a",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32fc_s32f_deinterleave_real_16i_a_sse, volk_32fc_s32f_deinterleave_real_16i_a_generic},
    2,
    "volk_16u_byteswap_a",
    {"sse2", "generic", "orc"},
    {(1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_16u_byteswap_a_sse2, volk_16u_byteswap_a_generic, volk_16u_byteswap_a_orc},
    3,
    "volk_16i_convert_8i_u",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_16i_convert_8i_u_sse2, volk_16i_convert_8i_u_generic},
    2,
    "volk_32fc_s32fc_rotatorpuppet_32fc_a",
    {"generic", "sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE4_1)},
    {volk_32fc_s32fc_rotatorpuppet_32fc_a_generic, volk_32fc_s32fc_rotatorpuppet_32fc_a_sse4_1},
    2,
    "volk_32fc_x2_square_dist_32f_a",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_x2_square_dist_32f_a_sse3, volk_32fc_x2_square_dist_32f_a_generic},
    2,
    "volk_32fc_deinterleave_real_32f_a",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32fc_deinterleave_real_32f_a_sse, volk_32fc_deinterleave_real_32f_a_generic},
    2,
    "volk_32fc_conjugate_32fc_u",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_conjugate_32fc_u_sse3, volk_32fc_conjugate_32fc_u_generic},
    2,
    "volk_16i_convert_8i_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_16i_convert_8i_a_sse2, volk_16i_convert_8i_a_generic},
    2,
    "volk_16i_s32f_convert_32f_u",
    {"sse4_1", "sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_16i_s32f_convert_32f_u_sse4_1, volk_16i_s32f_convert_32f_u_sse, volk_16i_s32f_convert_32f_u_generic},
    3,
    "volk_32fc_x2_multiply_32fc_a",
    {"sse3", "generic", "orc"},
    {(1 << LV_SSE3), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32fc_x2_multiply_32fc_a_sse3, volk_32fc_x2_multiply_32fc_a_generic, volk_32fc_x2_multiply_32fc_a_orc},
    3,
    "volk_32fc_x2_dot_prod_32fc_a",
    {"generic", "sse_64", "sse3", "sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE) | (1 << LV_64), (1 << LV_SSE3), (1 << LV_SSE4_1)},
    {volk_32fc_x2_dot_prod_32fc_a_generic, volk_32fc_x2_dot_prod_32fc_a_sse_64, volk_32fc_x2_dot_prod_32fc_a_sse3, volk_32fc_x2_dot_prod_32fc_a_sse4_1},
    4,
    "volk_32f_x2_subtract_32f_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_subtract_32f_a_sse, volk_32f_x2_subtract_32f_a_generic, volk_32f_x2_subtract_32f_a_orc},
    3,
    "volk_32fc_x2_multiply_32fc_u",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_x2_multiply_32fc_u_sse3, volk_32fc_x2_multiply_32fc_u_generic},
    2,
    "volk_16ic_s32f_deinterleave_32f_x2_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_16ic_s32f_deinterleave_32f_x2_a_sse, volk_16ic_s32f_deinterleave_32f_x2_a_generic, volk_16ic_s32f_deinterleave_32f_x2_a_orc},
    3,
    "volk_32f_s32f_convert_8i_a",
    {"sse2", "sse", "generic"},
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_convert_8i_a_sse2, volk_32f_s32f_convert_8i_a_sse, volk_32f_s32f_convert_8i_a_generic},
    3,
    "volk_32f_x2_interleave_32fc_a",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_x2_interleave_32fc_a_sse, volk_32f_x2_interleave_32fc_a_generic},
    2,
    "volk_32fc_magnitude_squared_32f_a",
    {"sse3", "sse", "generic"},
    {(1 << LV_SSE3), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32fc_magnitude_squared_32f_a_sse3, volk_32fc_magnitude_squared_32f_a_sse, volk_32fc_magnitude_squared_32f_a_generic},
    3,
    "volk_32fc_x2_multiply_conjugate_32fc_u",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_x2_multiply_conjugate_32fc_u_sse3, volk_32fc_x2_multiply_conjugate_32fc_u_generic},
    2,
    "volk_16ic_deinterleave_real_16i_a",
    {"ssse3", "sse2", "generic"},
    {(1 << LV_SSSE3), (1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_16ic_deinterleave_real_16i_a_ssse3, volk_16ic_deinterleave_real_16i_a_sse2, volk_16ic_deinterleave_real_16i_a_generic},
    3,
    "volk_32fc_conjugate_32fc_a",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_conjugate_32fc_a_sse3, volk_32fc_conjugate_32fc_a_generic},
    2,
    "volk_32f_accumulator_s32f_a",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_accumulator_s32f_a_sse, volk_32f_accumulator_s32f_a_generic},
    2,
    "volk_16i_permute_and_scalar_add_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_16i_permute_and_scalar_add_a_sse2, volk_16i_permute_and_scalar_add_a_generic},
    2,
    "volk_32f_x2_add_32f_u",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_x2_add_32f_u_sse, volk_32f_x2_add_32f_u_generic},
    2,
    "volk_32f_s32f_convert_16i_a",
    {"sse2", "sse", "generic"},
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_convert_16i_a_sse2, volk_32f_s32f_convert_16i_a_sse, volk_32f_s32f_convert_16i_a_generic},
    3,
    "volk_32f_x2_add_32f_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_add_32f_a_sse, volk_32f_x2_add_32f_a_generic, volk_32f_x2_add_32f_a_orc},
    3,
    "volk_32i_s32f_convert_32f_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_32i_s32f_convert_32f_a_sse2, volk_32i_s32f_convert_32f_a_generic},
    2,
    "volk_32fc_x2_conjugate_dot_prod_32fc_a",
    {"generic", "sse"},
    {(1 << LV_GENERIC), (1 << LV_SSE) | (1 << LV_64)},
    {volk_32fc_x2_conjugate_dot_prod_32fc_a_generic, volk_32fc_x2_conjugate_dot_prod_32fc_a_sse},
    2,
    "volk_32fc_s32fc_x2_rotator_32fc_a",
    {"generic", "sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE4_1)},
    {volk_32fc_s32fc_x2_rotator_32fc_a_generic, volk_32fc_s32fc_x2_rotator_32fc_a_sse4_1},
    2,
    "volk_8ic_s32f_deinterleave_32f_x2_a",
    {"sse4_1", "sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_8ic_s32f_deinterleave_32f_x2_a_sse4_1, volk_8ic_s32f_deinterleave_32f_x2_a_sse, volk_8ic_s32f_deinterleave_32f_x2_a_generic},
    3,
    "volk_32f_x2_dot_prod_32f_u",
    {"generic", "sse", "sse3", "sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE), (1 << LV_SSE3), (1 << LV_SSE4_1)},
    {volk_32f_x2_dot_prod_32f_u_generic, volk_32f_x2_dot_prod_32f_u_sse, volk_32f_x2_dot_prod_32f_u_sse3, volk_32f_x2_dot_prod_32f_u_sse4_1},
    4,
    "volk_32f_x2_min_32f_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_min_32f_a_sse, volk_32f_x2_min_32f_a_generic, volk_32f_x2_min_32f_a_orc},
    3,
    "volk_32fc_x2_dot_prod_32fc_u",
    {"generic", "sse3"},
    {(1 << LV_GENERIC), (1 << LV_SSE3)},
    {volk_32fc_x2_dot_prod_32fc_u_generic, volk_32fc_x2_dot_prod_32fc_u_sse3},
    2,
    "volk_64f_x2_max_64f_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_64f_x2_max_64f_a_sse2, volk_64f_x2_max_64f_a_generic},
    2,
    "volk_32f_x2_multiply_32f_u",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_x2_multiply_32f_u_sse, volk_32f_x2_multiply_32f_u_generic},
    2,
    "volk_8i_s32f_convert_32f_a",
    {"sse4_1", "generic", "orc"},
    {(1 << LV_SSE4_1), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_8i_s32f_convert_32f_a_sse4_1, volk_8i_s32f_convert_32f_a_generic, volk_8i_s32f_convert_32f_a_orc},
    3,
    "volk_32u_byteswap_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_32u_byteswap_a_sse2, volk_32u_byteswap_a_generic},
    2,
    "volk_32fc_s32fc_multiply_32fc_u",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_s32fc_multiply_32fc_u_sse3, volk_32fc_s32fc_multiply_32fc_u_generic},
    2,
    "volk_8i_convert_16i_u",
    {"sse4_1", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_GENERIC)},
    {volk_8i_convert_16i_u_sse4_1, volk_8i_convert_16i_u_generic},
    2,
    "volk_16i_branch_4_state_8_a",
    {"ssse3", "generic"},
    {(1 << LV_SSSE3), (1 << LV_GENERIC)},
    {volk_16i_branch_4_state_8_a_ssse3, volk_16i_branch_4_state_8_a_generic},
    2,
    "volk_16ic_deinterleave_16i_x2_a",
    {"ssse3", "sse2", "generic", "orc"},
    {(1 << LV_SSSE3), (1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_16ic_deinterleave_16i_x2_a_ssse3, volk_16ic_deinterleave_16i_x2_a_sse2, volk_16ic_deinterleave_16i_x2_a_generic, volk_16ic_deinterleave_16i_x2_a_orc},
    4,
    "volk_32fc_index_max_16u_a",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_index_max_16u_a_sse3, volk_32fc_index_max_16u_a_generic},
    2,
    "volk_32i_s32f_convert_32f_u",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_32i_s32f_convert_32f_u_sse2, volk_32i_s32f_convert_32f_u_generic},
    2,
    "volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a_sse3, volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a_generic},
    2,
    "volk_32u_popcnt_a",
    {"generic"},
    {(1 << LV_GENERIC)},
    {volk_32u_popcnt_a_generic},
    1,
    "volk_32fc_s32f_power_spectrum_32f_a",
    {"sse3", "generic"},
    {(1 << LV_SSE3), (1 << LV_GENERIC)},
    {volk_32fc_s32f_power_spectrum_32f_a_sse3, volk_32fc_s32f_power_spectrum_32f_a_generic},
    2,
    "volk_32f_s32f_multiply_32f_u",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_multiply_32f_u_sse, volk_32f_s32f_multiply_32f_u_generic},
    2,
    "volk_32f_s32f_power_32f_a",
    {"sse4_1", "sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_power_32f_a_sse4_1, volk_32f_s32f_power_32f_a_sse, volk_32f_s32f_power_32f_a_generic},
    3,
    "volk_64f_convert_32f_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_64f_convert_32f_a_sse2, volk_64f_convert_32f_a_generic},
    2,
    "volk_32fc_deinterleave_32f_x2_a",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32fc_deinterleave_32f_x2_a_sse, volk_32fc_deinterleave_32f_x2_a_generic},
    2,
    "volk_64f_convert_32f_u",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_64f_convert_32f_u_sse2, volk_64f_convert_32f_u_generic},
    2,
    "volk_16i_max_star_16i_a",
    {"ssse3", "generic"},
    {(1 << LV_SSSE3), (1 << LV_GENERIC)},
    {volk_16i_max_star_16i_a_ssse3, volk_16i_max_star_16i_a_generic},
    2,
    "volk_16ic_s32f_magnitude_32f_a",
    {"sse3", "sse", "generic"},
    {(1 << LV_SSE3), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_16ic_s32f_magnitude_32f_a_sse3, volk_16ic_s32f_magnitude_32f_a_sse, volk_16ic_s32f_magnitude_32f_a_generic},
    3,
    "volk_32fc_magnitude_32f_u",
    {"sse3", "sse", "generic"},
    {(1 << LV_SSE3), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32fc_magnitude_32f_u_sse3, volk_32fc_magnitude_32f_u_sse, volk_32fc_magnitude_32f_u_generic},
    3,
    "volk_32f_x2_max_32f_a",
    {"sse", "generic", "orc"},
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_ORC)},
    {volk_32f_x2_max_32f_a_sse, volk_32f_x2_max_32f_a_generic, volk_32f_x2_max_32f_a_orc},
    3,
    "volk_32fc_s32f_atan2_32f_a",
    {"sse4_1", "sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32fc_s32f_atan2_32f_a_sse4_1, volk_32fc_s32f_atan2_32f_a_sse, volk_32fc_s32f_atan2_32f_a_generic},
    3,
    "volk_8ic_deinterleave_16i_x2_a",
    {"sse4_1", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_GENERIC)},
    {volk_8ic_deinterleave_16i_x2_a_sse4_1, volk_8ic_deinterleave_16i_x2_a_generic},
    2,
    "volk_32f_convert_64f_a",
    {"sse2", "generic"},
    {(1 << LV_SSE2), (1 << LV_GENERIC)},
    {volk_32f_convert_64f_a_sse2, volk_32f_convert_64f_a_generic},
    2,
    "volk_32f_s32f_stddev_32f_a",
    {"sse4_1", "sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_stddev_32f_a_sse4_1, volk_32f_s32f_stddev_32f_a_sse, volk_32f_s32f_stddev_32f_a_generic},
    3,
    "volk_32f_s32f_32f_fm_detect_32f_a",
    {"sse", "generic"},
    {(1 << LV_SSE), (1 << LV_GENERIC)},
    {volk_32f_s32f_32f_fm_detect_32f_a_sse, volk_32f_s32f_32f_fm_detect_32f_a_generic},
    2,
};