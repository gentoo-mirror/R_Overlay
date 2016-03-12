# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_1.7-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_png"
R_SUGGESTS="
	r_suggests_kernsmooth? ( sci-CRAN/KernSmooth )
	r_suggests_png? ( sci-CRAN/png )
"
DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/mapproj
	sci-CRAN/reshape2
	sci-CRAN/hexbin
	sci-CRAN/maps
	sci-CRAN/plyr
	sci-CRAN/lazyeval
	sci-CRAN/lattice
	sci-CRAN/mgcv
	sci-CRAN/lubridate
	>=dev-lang/R-2.15.1
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/RgoogleMaps
	sci-CRAN/cluster
	sci-CRAN/mapdata
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
