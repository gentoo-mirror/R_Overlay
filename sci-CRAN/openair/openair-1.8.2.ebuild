# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_1.8-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_png"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_png? ( sci-CRAN/png )
"
DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/RgoogleMaps
	sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/maps
	sci-CRAN/lazyeval
	sci-CRAN/lubridate
	>=dev-lang/R-2.15.1
	sci-CRAN/dplyr
	virtual/mgcv
	virtual/cluster
	sci-CRAN/mapdata
	sci-CRAN/reshape2
	virtual/lattice
	sci-CRAN/mapproj
	sci-CRAN/hexbin
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
