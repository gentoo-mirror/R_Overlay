# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Representative and Adequate Prio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/raptr_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gridextra r_suggests_knitr
	r_suggests_rgl r_suggests_roxygen2 r_suggests_testthat
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=sci-CRAN/hypervolume-2.0.7
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/rgdal
	sci-CRAN/PBSmapping
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/scales
	sci-CRAN/shape
	sci-CRAN/ks
	virtual/Matrix
	sci-CRAN/gdalUtils
	sci-CRAN/RgoogleMaps
	sci-CRAN/RandomFields
	virtual/boot
	sci-CRAN/adehabitatHR
	sci-CRAN/RColorBrewer
	sci-CRAN/assertthat
	sci-CRAN/plyr
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'gurobi' )
