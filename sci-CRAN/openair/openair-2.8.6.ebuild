# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openair_2.8-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_mapdata r_suggests_maps
	r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/lubridate
	sci-CRAN/readr
	virtual/lattice
	sci-CRAN/purrr
	virtual/mgcv
	sci-CRAN/mapproj
	sci-CRAN/rlang
	virtual/MASS
	virtual/cluster
	>=sci-CRAN/dplyr-1.0
	virtual/lattice
	sci-CRAN/hexbin
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
