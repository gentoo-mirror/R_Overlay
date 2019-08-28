# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Algorithm for Wind Farm ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/windfarmGA_2.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_pkgdown r_suggests_rgeos
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gstat
	sci-CRAN/rworldmap
	sci-CRAN/doParallel
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.2.3
	sci-CRAN/Rcpp
	sci-CRAN/spatstat
	sci-CRAN/leaflet
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/foreach
	sci-CRAN/rgdal
	sci-CRAN/calibrate
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
