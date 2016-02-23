# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_png r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/latticeExtra
	sci-CRAN/lazyeval
	dev-lang/R[-minimal]
	sci-CRAN/maps
	sci-CRAN/RColorBrewer
	sci-CRAN/hexbin
	sci-CRAN/Rcpp
	dev-lang/R[-minimal]
	sci-CRAN/reshape2
	>=dev-lang/R-2.15.1
	dev-lang/R[-minimal]
	sci-CRAN/lubridate
	sci-CRAN/mapdata
	sci-CRAN/RgoogleMaps
	sci-CRAN/plyr
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
