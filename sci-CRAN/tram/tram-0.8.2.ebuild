# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transformation Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tram_0.8-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alabama r_suggests_asht r_suggests_atr
	r_suggests_coin r_suggests_colorspace r_suggests_coxme
	r_suggests_gamlss r_suggests_gridextra r_suggests_hsaur3
	r_suggests_knitr r_suggests_lattice r_suggests_lme4 r_suggests_mass
	r_suggests_merderiv r_suggests_mlbench r_suggests_mlt_docreg
	r_suggests_numderiv r_suggests_ordinal r_suggests_ordinalcont
	r_suggests_quantreg r_suggests_sparsegrid r_suggests_th_data
	r_suggests_trtf"
R_SUGGESTS="
	r_suggests_alabama? ( sci-CRAN/alabama )
	r_suggests_asht? ( sci-CRAN/asht )
	r_suggests_atr? ( sci-CRAN/ATR )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_merderiv? ( sci-CRAN/merDeriv )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlt_docreg? ( sci-CRAN/mlt_docreg )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_ordinalcont? ( sci-CRAN/ordinalCont )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_sparsegrid? ( sci-CRAN/SparseGrid )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_trtf? ( >=sci-CRAN/trtf-0.3.3 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/mlt-1.4.3
	sci-CRAN/sandwich
	virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/Formula
	>=sci-CRAN/variables-1.0.4
	sci-CRAN/multcomp
	>=sci-CRAN/basefun-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
