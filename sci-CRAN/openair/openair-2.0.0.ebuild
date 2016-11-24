# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_2.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_mapdata r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND="sci-CRAN/lazyeval
	>=dev-lang/R-3.2.0
	sci-CRAN/mapproj
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/hexbin
	sci-CRAN/lubridate
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	sci-CRAN/maps
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/latticeExtra
	virtual/mgcv
	virtual/lattice
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
