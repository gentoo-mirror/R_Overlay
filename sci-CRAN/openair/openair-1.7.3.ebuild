# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_1.7-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_png r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/reshape2
	sci-CRAN/mapproj
	dev-lang/R[-minimal]
	sci-CRAN/lazyeval
	dev-lang/R[-minimal]
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/mapdata
	>=dev-lang/R-2.15.1
	sci-CRAN/plyr
	sci-CRAN/hexbin
	sci-CRAN/latticeExtra
	sci-CRAN/lubridate
	sci-CRAN/maps
	sci-CRAN/dplyr
	sci-CRAN/RgoogleMaps
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
