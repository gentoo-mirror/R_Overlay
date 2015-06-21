# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the analysis of air pollution data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/openair_1.1-0.tar.gz -> r-forge_openair_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_png"
R_SUGGESTS="r_suggests_png? ( sci-CRAN/png )"
DEPEND="sci-CRAN/maps
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/plyr
	>=dev-lang/R-2.15.1
	sci-CRAN/mapproj
	sci-CRAN/Rcpp
	sci-CRAN/mapdata
	sci-CRAN/RgoogleMaps
	sci-CRAN/hexbin
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
