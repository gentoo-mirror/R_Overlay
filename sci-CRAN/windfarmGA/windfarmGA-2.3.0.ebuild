# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Algorithm for Wind Farm ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/windfarmGA_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_rgeos r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rworldmap
	sci-CRAN/leaflet
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/spatstat
	sci-CRAN/calibrate
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/magrittr
	sci-CRAN/doParallel
	sci-CRAN/Rcpp
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
