# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Temporal and Spatio-Temporal Mod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/surveillance_1.16.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_animation r_suggests_coda r_suggests_colorspace
	r_suggests_fanplot r_suggests_gamlss r_suggests_ggplot2
	r_suggests_gpclib r_suggests_gsl r_suggests_hhh4contacts
	r_suggests_interval r_suggests_knitr r_suggests_lattice
	r_suggests_maptools r_suggests_maxlik r_suggests_mem r_suggests_mgl
	r_suggests_msm r_suggests_numderiv r_suggests_polyclip
	r_suggests_quad r_suggests_sca r_suggests_sp r_suggests_spd
	r_suggests_testthat r_suggests_xts"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_fanplot? ( sci-CRAN/fanplot )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_hhh4contacts? ( sci-CRAN/hhh4contacts )
	r_suggests_interval? ( sci-CRAN/interval )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_maxlik? ( sci-CRAN/maxLik )
	r_suggests_mem? ( sci-CRAN/mem )
	r_suggests_mgl? ( sci-CRAN/MGL )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_polyclip? ( sci-CRAN/polyclip )
	r_suggests_quad? ( sci-CRAN/quad )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_sp? ( sci-CRAN/sp sci-CRAN/sp )
	r_suggests_spd? ( sci-CRAN/spd )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="virtual/Matrix
	virtual/nlme
	sci-CRAN/spa
	sci-CRAN/sp
	sci-CRAN/xtable
	virtual/MASS
	sci-CRAN/polyCub
"
RDEPEND="${DEPEND-}
	sci-CRAN/polyCub
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA (>= 0.0-1458166556)' )
