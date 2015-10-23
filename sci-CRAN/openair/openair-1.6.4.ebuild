# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_1.6.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_png"
R_SUGGESTS="r_suggests_png? ( sci-CRAN/png )"
DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-2.15.1
	sci-CRAN/mapdata
	sci-CRAN/mapproj
	sci-CRAN/latticeExtra
	sci-CRAN/maps
	sci-CRAN/RColorBrewer
	sci-CRAN/RgoogleMaps
	sci-CRAN/Rcpp
	sci-CRAN/lazyeval
	sci-CRAN/plyr
	sci-CRAN/hexbin
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
