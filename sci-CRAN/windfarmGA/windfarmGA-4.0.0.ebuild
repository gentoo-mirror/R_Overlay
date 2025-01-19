# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genetic Algorithm for Wind Farm ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/windfarmGA_4.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_elevatr r_suggests_foreach
	r_suggests_ggplot2 r_suggests_gstat r_suggests_leaflet
	r_suggests_progress r_suggests_raster r_suggests_rworldmap
	r_suggests_stars r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_elevatr? ( >=sci-CRAN/elevatr-0.99.0 )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/terra
	sci-CRAN/sf
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/calibrate
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
