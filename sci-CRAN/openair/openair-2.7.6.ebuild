# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openair_2.7-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_mapdata r_suggests_maps
	r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND="sci-CRAN/purrr
	virtual/lattice
	sci-CRAN/lubridate
	virtual/cluster
	sci-CRAN/rlang
	sci-CRAN/hexbin
	>=dev-lang/R-3.2.0
	sci-CRAN/tidyr
	sci-CRAN/readr
	virtual/MASS
	virtual/mgcv
	sci-CRAN/Rcpp
	virtual/lattice
	sci-CRAN/mapproj
	>=sci-CRAN/dplyr-1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
