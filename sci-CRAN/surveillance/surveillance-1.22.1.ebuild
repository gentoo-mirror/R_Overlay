# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Temporal and Spatio-Temporal Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/surveillance_1.22.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_animation r_suggests_coda r_suggests_colorspace
	r_suggests_fanplot r_suggests_gamlss r_suggests_gridextra
	r_suggests_gsl r_suggests_hhh4contacts r_suggests_intervals
	r_suggests_knitr r_suggests_lattice r_suggests_maxlik
	r_suggests_memoise r_suggests_mglm r_suggests_msm r_suggests_numderiv
	r_suggests_polyclip r_suggests_quadprog r_suggests_runjags
	r_suggests_scales r_suggests_sf r_suggests_spc r_suggests_spdep
	r_suggests_splancs r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_fanplot? ( sci-CRAN/fanplot )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.0.0 )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_hhh4contacts? ( sci-CRAN/hhh4contacts )
	r_suggests_intervals? ( sci-CRAN/intervals )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maxlik? ( sci-CRAN/maxLik )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_mglm? ( >=sci-CRAN/MGLM-0.1.0 )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_polyclip? ( sci-CRAN/polyclip )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_runjags? ( sci-CRAN/runjags )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spc? ( sci-CRAN/spc )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.2.4 )
"
DEPEND="virtual/Matrix
	sci-CRAN/spatstat_geom
	>=dev-lang/R-3.6.0
	virtual/MASS
	virtual/nlme
	>=sci-CRAN/sp-1.0.15
	>=sci-CRAN/xtable-1.7.0
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/polyCub-0.8.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/polyCub
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
