# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_2.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_mapdata r_suggests_maps
	r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND="virtual/MASS
	virtual/mgcv
	sci-CRAN/RColorBrewer
	sci-CRAN/mapproj
	sci-CRAN/lubridate
	sci-CRAN/latticeExtra
	sci-CRAN/purrr
	sci-CRAN/hexbin
	virtual/lattice
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
