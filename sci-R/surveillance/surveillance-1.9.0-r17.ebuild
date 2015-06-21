# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Temporal and Spatio-Temporal Mod... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/surveillance_1.9-0.tar.gz -> surveillance_1.9-0-r17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_animation r_suggests_coda r_suggests_colorspace
	r_suggests_gamlss r_suggests_gpclib r_suggests_gridextra
	r_suggests_intervals r_suggests_maptools r_suggests_maxlik
	r_suggests_memoise r_suggests_msm r_suggests_numderiv
	r_suggests_polyclip r_suggests_quadprog r_suggests_rgeos
	r_suggests_runjags r_suggests_scales r_suggests_spc r_suggests_spdep
	r_suggests_splancs r_suggests_testthat r_suggests_xts"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_intervals? ( sci-CRAN/intervals )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_maxlik? ( sci-CRAN/maxLik )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_polyclip? ( sci-CRAN/polyclip )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_runjags? ( sci-CRAN/runjags )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spc? ( sci-CRAN/spc )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=sci-CRAN/spatstat-1.36.0
	>=sci-CRAN/polyCub-0.4.3
	>=dev-lang/R-3.0.2
	>=sci-CRAN/sp-1.0.15
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
