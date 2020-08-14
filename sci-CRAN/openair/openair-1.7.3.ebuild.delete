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
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_png? ( sci-CRAN/png )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/mapproj
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	sci-CRAN/RgoogleMaps
	virtual/cluster
	sci-CRAN/mapdata
	>=dev-lang/R-2.15.1
	sci-CRAN/hexbin
	virtual/mgcv
	sci-CRAN/lubridate
	sci-CRAN/latticeExtra
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
