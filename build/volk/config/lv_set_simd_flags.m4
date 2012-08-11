dnl this file is auto generated by volk_register.py


dnl define arch checks
AC_DEFUN([_TRY_ADD_ALTIVEC],
[
  LF_CHECK_CC_FLAG([-maltivec])
  LF_CHECK_CXX_FLAG([-maltivec])
])
AC_DEFUN([_TRY_ADD_NEON],
[
  LF_CHECK_CC_FLAG([-mfpu=neon,mfloat-abi=softfp,funsafe-math-optimizations])
  LF_CHECK_CXX_FLAG([-mfpu=neon,mfloat-abi=softfp,funsafe-math-optimizations])
])
AC_DEFUN([_TRY_ADD_32],
[
  LF_CHECK_CC_FLAG([-m32])
  LF_CHECK_CXX_FLAG([-m32])
])
AC_DEFUN([_TRY_ADD_64],
[
  LF_CHECK_CC_FLAG([-m64])
  LF_CHECK_CXX_FLAG([-m64])
])
AC_DEFUN([_TRY_ADD_3DNOW],
[
  LF_CHECK_CC_FLAG([-m3dnow])
  LF_CHECK_CXX_FLAG([-m3dnow])
])
AC_DEFUN([_TRY_ADD_ABM],
[
  LF_CHECK_CC_FLAG([-msse4.2])
  LF_CHECK_CXX_FLAG([-msse4.2])
])
AC_DEFUN([_TRY_ADD_POPCOUNT],
[
  LF_CHECK_CC_FLAG([-mpopcnt])
  LF_CHECK_CXX_FLAG([-mpopcnt])
])
AC_DEFUN([_TRY_ADD_MMX],
[
  LF_CHECK_CC_FLAG([-mmmx])
  LF_CHECK_CXX_FLAG([-mmmx])
])
AC_DEFUN([_TRY_ADD_SSE],
[
  LF_CHECK_CC_FLAG([-msse])
  LF_CHECK_CXX_FLAG([-msse])
])
AC_DEFUN([_TRY_ADD_SSE2],
[
  LF_CHECK_CC_FLAG([-msse2])
  LF_CHECK_CXX_FLAG([-msse2])
])
AC_DEFUN([_TRY_ADD_SSE3],
[
  LF_CHECK_CC_FLAG([-msse3])
  LF_CHECK_CXX_FLAG([-msse3])
])
AC_DEFUN([_TRY_ADD_SSSE3],
[
  LF_CHECK_CC_FLAG([-mssse3])
  LF_CHECK_CXX_FLAG([-mssse3])
])
AC_DEFUN([_TRY_ADD_SSE4_A],
[
  LF_CHECK_CC_FLAG([-msse4a])
  LF_CHECK_CXX_FLAG([-msse4a])
])
AC_DEFUN([_TRY_ADD_SSE4_1],
[
  LF_CHECK_CC_FLAG([-msse4.1])
  LF_CHECK_CXX_FLAG([-msse4.1])
])
AC_DEFUN([_TRY_ADD_SSE4_2],
[
  LF_CHECK_CC_FLAG([-msse4.2])
  LF_CHECK_CXX_FLAG([-msse4.2])
])
AC_DEFUN([_TRY_ADD_AVX],
[
  LF_CHECK_CC_FLAG([-mavx])
  LF_CHECK_CXX_FLAG([-mavx])
])

dnl main set_simd_flags
AC_DEFUN([LV_SET_SIMD_FLAGS],
[
  AC_SUBST(LV_CXXFLAGS)
  indCC=no
  indCXX=no
  indLV_ARCH=no
  AC_ARG_WITH(lv_arch,
    AC_HELP_STRING([--with-lv_arch=ARCH],[set volk hardware speedups as space separated string with elements from the following list(generic, altivec, neon, 32, 64, 3dnow, abm, popcount, mmx, sse, sse2, orc, sse3, ssse3, sse4_a, sse4_1, sse4_2, avx)]),
      [cf_with_lv_arch="$withval"],
      [cf_with_lv_arch=""])
  ADDONS=""
  BUILT_ARCHS=""
  OVERRULE_FLAG="no"
  if test -z "$cf_with_lv_arch"; then
    cf_with_lv_arch="generic altivec neon 32 64 3dnow abm popcount mmx sse sse2 orc sse3 ssse3 sse4_a sse4_1 sse4_2 avx"
    OVERRULE_FLAG="yes"
  fi

dnl init LV_MAKE_XXX and then try to add archs
  LV_MAKE_ALTIVEC=no
  LV_MAKE_NEON=no
  LV_MAKE_32=no
  LV_MAKE_64=no
  LV_MAKE_3DNOW=no
  LV_MAKE_ABM=no
  LV_MAKE_POPCOUNT=no
  LV_MAKE_MMX=no
  LV_MAKE_SSE=no
  LV_MAKE_SSE2=no
  LV_MAKE_SSE3=no
  LV_MAKE_SSSE3=no
  LV_MAKE_SSE4_A=no
  LV_MAKE_SSE4_1=no
  LV_MAKE_SSE4_2=no
  LV_MAKE_AVX=no
  _TRY_ADD_ALTIVEC
  _TRY_ADD_NEON
  _TRY_ADD_32
  _TRY_ADD_64
  _TRY_ADD_3DNOW
  _TRY_ADD_ABM
  _TRY_ADD_POPCOUNT
  _TRY_ADD_MMX
  _TRY_ADD_SSE
  _TRY_ADD_SSE2
  _TRY_ADD_SSE3
  _TRY_ADD_SSSE3
  _TRY_ADD_SSE4_A
  _TRY_ADD_SSE4_1
  _TRY_ADD_SSE4_2
  _TRY_ADD_AVX

dnl add in flags for arch generic
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xgeneric; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indLV_ARCH" == "yes"; then
    LV_MAKE_GENERIC=yes
    BUILT_ARCHS="${BUILT_ARCHS} generic"
  fi
  indLV_ARCH=no

dnl add in flags for arch altivec
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-maltivec; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-maltivec; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xaltivec; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} altivec"
    LV_MAKE_ALTIVEC=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch neon
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-mfpu=neon,mfloat-abi=softfp,funsafe-math-optimizations; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-mfpu=neon,mfloat-abi=softfp,funsafe-math-optimizations; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xneon; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} neon"
    LV_MAKE_NEON=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch 32
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-m32; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-m32; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = X32; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "MD_SUBCPU" && test "$MD_SUBCPU" == "x86_64" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} 32"
    LV_MAKE_32=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch 64
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-m64; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-m64; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = X64; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "MD_SUBCPU" && test "$MD_SUBCPU" == "x86" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} 64"
    LV_MAKE_64=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch 3dnow
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-m3dnow; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-m3dnow; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = X3dnow; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} 3dnow"
    LV_MAKE_3DNOW=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch abm
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-msse4.2; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-msse4.2; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xabm; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} abm"
    LV_MAKE_ABM=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch popcount
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-mpopcnt; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-mpopcnt; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xpopcount; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} popcount"
    LV_MAKE_POPCOUNT=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch mmx
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-mmmx; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-mmmx; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xmmx; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} mmx"
    LV_MAKE_MMX=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch sse
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-msse; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-msse; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xsse; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} sse"
    LV_MAKE_SSE=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch sse2
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-msse2; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-msse2; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xsse2; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} sse2"
    LV_MAKE_SSE2=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch orc
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xorc; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "LV_HAVE_ORC" && test "$LV_HAVE_ORC" == "no" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indLV_ARCH" == "yes"; then
    LV_MAKE_ORC=yes
    BUILT_ARCHS="${BUILT_ARCHS} orc"
  fi
  indLV_ARCH=no

dnl add in flags for arch sse3
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-msse3; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-msse3; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xsse3; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} sse3"
    LV_MAKE_SSE3=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch ssse3
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-mssse3; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-mssse3; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xssse3; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} ssse3"
    LV_MAKE_SSSE3=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch sse4_a
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-msse4a; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-msse4a; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xsse4_a; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} sse4_a"
    LV_MAKE_SSE4_A=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch sse4_1
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-msse4.1; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-msse4.1; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xsse4_1; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} sse4_1"
    LV_MAKE_SSE4_1=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch sse4_2
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-msse4.2; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-msse4.2; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xsse4_2; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} sse4_2"
    LV_MAKE_SSE4_2=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no

dnl add in flags for arch avx
  for i in $lf_CXXFLAGS
  do
    if test "X$i" = X-mavx; then
      indCXX=yes
    fi
  done
  for i in $lf_CFLAGS
  do
    if test "X$i" = X-mavx; then
      indCC=yes
    fi
  done
  for i in $cf_with_lv_arch
  do
    if test "X$i" = Xavx; then
      indLV_ARCH=yes
    fi
  done
  if  test -n "" && test "$" == "" && test "$OVERRULE_FLAG" == "yes" && test "$indLV_ARCH" == "yes"; then
    indLV_ARCH=no
  fi
  if test "$indCC" == "yes" && test "$indCXX" == "yes" && test "$indLV_ARCH" == "yes"; then
    BUILT_ARCHS="${BUILT_ARCHS} avx"
    LV_MAKE_AVX=yes
  fi
  indCC=no
  indCXX=no
  indLV_ARCH=no
  AM_CONDITIONAL(LV_MAKE_GENERIC, test "$LV_MAKE_GENERIC" == "yes")
  AM_CONDITIONAL(LV_MAKE_ALTIVEC, test "$LV_MAKE_ALTIVEC" == "yes")
  AM_CONDITIONAL(LV_MAKE_NEON, test "$LV_MAKE_NEON" == "yes")
  AM_CONDITIONAL(LV_MAKE_32, test "$LV_MAKE_32" == "yes")
  AM_CONDITIONAL(LV_MAKE_64, test "$LV_MAKE_64" == "yes")
  AM_CONDITIONAL(LV_MAKE_3DNOW, test "$LV_MAKE_3DNOW" == "yes")
  AM_CONDITIONAL(LV_MAKE_ABM, test "$LV_MAKE_ABM" == "yes")
  AM_CONDITIONAL(LV_MAKE_POPCOUNT, test "$LV_MAKE_POPCOUNT" == "yes")
  AM_CONDITIONAL(LV_MAKE_MMX, test "$LV_MAKE_MMX" == "yes")
  AM_CONDITIONAL(LV_MAKE_SSE, test "$LV_MAKE_SSE" == "yes")
  AM_CONDITIONAL(LV_MAKE_SSE2, test "$LV_MAKE_SSE2" == "yes")
  AM_CONDITIONAL(LV_MAKE_ORC, test "$LV_MAKE_ORC" == "yes")
  AM_CONDITIONAL(LV_MAKE_SSE3, test "$LV_MAKE_SSE3" == "yes")
  AM_CONDITIONAL(LV_MAKE_SSSE3, test "$LV_MAKE_SSSE3" == "yes")
  AM_CONDITIONAL(LV_MAKE_SSE4_A, test "$LV_MAKE_SSE4_A" == "yes")
  AM_CONDITIONAL(LV_MAKE_SSE4_1, test "$LV_MAKE_SSE4_1" == "yes")
  AM_CONDITIONAL(LV_MAKE_SSE4_2, test "$LV_MAKE_SSE4_2" == "yes")
  AM_CONDITIONAL(LV_MAKE_AVX, test "$LV_MAKE_AVX" == "yes")

  AM_CONDITIONAL(LV_MACHINE_AVX_ONLY, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSSE3" == "yes" && test "$LV_MAKE_SSE4_1" == "yes" && test "$LV_MAKE_SSE4_2" == "yes" && test "$LV_MAKE_POPCOUNT" == "yes" && test "$LV_MAKE_AVX" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSSE3_32, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSSE3" == "yes" && test "$LV_MAKE_32" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE3_64, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_64" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE2_32, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_32" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_GENERIC, test "$LV_MAKE_GENERIC" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE4_2_64, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSSE3" == "yes" && test "$LV_MAKE_SSE4_1" == "yes" && test "$LV_MAKE_SSE4_2" == "yes" && test "$LV_MAKE_POPCOUNT" == "yes" && test "$LV_MAKE_64" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE4_A_64, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSE4_A" == "yes" && test "$LV_MAKE_POPCOUNT" == "yes" && test "$LV_MAKE_64" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_NEON, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_NEON" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_AVX_64, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSSE3" == "yes" && test "$LV_MAKE_SSE4_1" == "yes" && test "$LV_MAKE_SSE4_2" == "yes" && test "$LV_MAKE_POPCOUNT" == "yes" && test "$LV_MAKE_AVX" == "yes" && test "$LV_MAKE_64" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE4_1_32, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSSE3" == "yes" && test "$LV_MAKE_SSE4_1" == "yes" && test "$LV_MAKE_32" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE2_64, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_64" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE4_A_32, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSE4_A" == "yes" && test "$LV_MAKE_POPCOUNT" == "yes" && test "$LV_MAKE_32" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_ALTIVEC, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_ALTIVEC" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE4_2_32, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSSE3" == "yes" && test "$LV_MAKE_SSE4_1" == "yes" && test "$LV_MAKE_SSE4_2" == "yes" && test "$LV_MAKE_POPCOUNT" == "yes" && test "$LV_MAKE_32" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_AVX_32, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSSE3" == "yes" && test "$LV_MAKE_SSE4_1" == "yes" && test "$LV_MAKE_SSE4_2" == "yes" && test "$LV_MAKE_POPCOUNT" == "yes" && test "$LV_MAKE_AVX" == "yes" && test "$LV_MAKE_32" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE2_ONLY, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE4_1_64, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSSE3" == "yes" && test "$LV_MAKE_SSE4_1" == "yes" && test "$LV_MAKE_64" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSE3_32, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_32" == "yes" && test true)
  AM_CONDITIONAL(LV_MACHINE_SSSE3_64, test "$LV_MAKE_GENERIC" == "yes" && test "$LV_MAKE_MMX" == "yes" && test "$LV_MAKE_SSE" == "yes" && test "$LV_MAKE_SSE2" == "yes" && test "$LV_MAKE_SSE3" == "yes" && test "$LV_MAKE_SSSE3" == "yes" && test "$LV_MAKE_64" == "yes" && test true)
  LV_CXXFLAGS="${LV_CXXFLAGS} ${ADDONS}"
])
