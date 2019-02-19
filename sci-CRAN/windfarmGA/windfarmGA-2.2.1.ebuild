# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Algorithm for Wind Farm ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/windfarmGA_2.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/sp-1.2.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/leaflet-1.1.0
	>=sci-CRAN/rgdal-1.0.4
	>=sci-CRAN/raster-2.8.19
	>=sci-CRAN/spatstat-1.42.2
	>=sci-CRAN/sf-0.7.2
	>=sci-CRAN/plyr-1.8.4
	>=dev-lang/R-3.2.3
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/maptools-0.8.36
	>=sci-CRAN/calibrate-1.7.2
	>=sci-CRAN/rworldmap-1.3.6
	>=sci-CRAN/rayshader-0.5.1
	>=sci-CRAN/rgeos-0.3.11
	>=sci-CRAN/gstat-1.0.26
	>=sci-CRAN/doParallel-1.0.11
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
