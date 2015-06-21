# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/openair_1.1-1.tar.gz -> openair_1.1-1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_png"
R_SUGGESTS="r_suggests_png? ( sci-CRAN/png )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/maps
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/mapproj
	sci-CRAN/mapdata
	sci-CRAN/RgoogleMaps
	sci-CRAN/latticeExtra
	sci-CRAN/hexbin
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
