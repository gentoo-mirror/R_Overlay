# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_1.8-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_png"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_png? ( sci-CRAN/png )
"
DEPEND="sci-CRAN/hexbin
	sci-CRAN/maps
	virtual/mgcv
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/mapproj
	sci-CRAN/latticeExtra
	virtual/lattice
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/mapdata
	sci-CRAN/plyr
	virtual/cluster
	sci-CRAN/RgoogleMaps
	>=dev-lang/R-2.15.1
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
