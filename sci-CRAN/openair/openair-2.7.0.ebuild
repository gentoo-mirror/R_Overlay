# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_2.7-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_mapdata r_suggests_maps
	r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND="sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/readr
	virtual/lattice
	sci-CRAN/purrr
	sci-CRAN/mapproj
	sci-CRAN/rlang
	virtual/lattice
	>=dev-lang/R-3.2.0
	virtual/mgcv
	sci-CRAN/lubridate
	sci-CRAN/hexbin
	sci-CRAN/tidyr
	virtual/cluster
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
