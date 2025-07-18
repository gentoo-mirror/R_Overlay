# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transformation Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tram_1.2-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aer r_suggests_alabama r_suggests_asht
	r_suggests_atr r_suggests_coin r_suggests_colorspace
	r_suggests_cotram r_suggests_coxme r_suggests_eha r_suggests_flexsurv
	r_suggests_frailtyem r_suggests_frailtypack r_suggests_gamlss
	r_suggests_gamlss_cens r_suggests_gamlss_data r_suggests_geepack
	r_suggests_glmmtmb r_suggests_gridextra r_suggests_hsaur3
	r_suggests_icenreg r_suggests_knitr r_suggests_konpsurv
	r_suggests_latex2exp r_suggests_lattice r_suggests_lme4
	r_suggests_mass r_suggests_merderiv r_suggests_mlbench
	r_suggests_mlt_docreg r_suggests_mpr r_suggests_numderiv
	r_suggests_ordinal r_suggests_ordinalcont r_suggests_quantreg
	r_suggests_randomforestsrc r_suggests_ranger r_suggests_rms
	r_suggests_rstpm2 r_suggests_sparsegrid r_suggests_stat2data
	r_suggests_th_data r_suggests_timereg r_suggests_tramme
	r_suggests_tramvs r_suggests_trtf"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_alabama? ( sci-CRAN/alabama )
	r_suggests_asht? ( sci-CRAN/asht )
	r_suggests_atr? ( sci-CRAN/ATR )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_cotram? ( sci-CRAN/cotram )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_frailtyem? ( sci-CRAN/frailtyEM )
	r_suggests_frailtypack? ( sci-CRAN/frailtypack )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_cens? ( sci-CRAN/gamlss_cens )
	r_suggests_gamlss_data? ( sci-CRAN/gamlss_data )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_icenreg? ( sci-CRAN/icenReg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_konpsurv? ( sci-CRAN/KONPsurv )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_merderiv? ( sci-CRAN/merDeriv )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlt_docreg? ( sci-CRAN/mlt_docreg )
	r_suggests_mpr? ( sci-CRAN/mpr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_ordinalcont? ( sci-CRAN/ordinalCont )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_rstpm2? ( sci-CRAN/rstpm2 )
	r_suggests_sparsegrid? ( sci-CRAN/SparseGrid )
	r_suggests_stat2data? ( sci-CRAN/Stat2Data sci-CRAN/Stat2Data )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_timereg? ( sci-CRAN/timereg )
	r_suggests_tramme? ( sci-CRAN/tramME )
	r_suggests_tramvs? ( sci-CRAN/tramvs )
	r_suggests_trtf? ( >=sci-CRAN/trtf-0.3.3 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/mvtnorm-1.3.2
	sci-CRAN/multcomp
	>=dev-lang/R-3.5.0
	>=sci-CRAN/mlt-1.6.6
	sci-CRAN/Formula
	>=sci-CRAN/variables-1.0.4
	>=sci-CRAN/basefun-1.1.2
	sci-CRAN/sandwich
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
