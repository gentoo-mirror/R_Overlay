# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_1.9-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	virtual/mgcv
	virtual/lattice
	virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/latticeExtra
	sci-CRAN/lubridate
	sci-CRAN/hexbin
	sci-CRAN/mapproj
	sci-CRAN/maps
	sci-CRAN/dplyr
	sci-CRAN/mapdata
	sci-CRAN/lazyeval
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
