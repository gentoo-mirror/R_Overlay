# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openair_2.18-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_mapdata r_suggests_maps
	r_suggests_quantreg r_suggests_spelling"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/lattice
	virtual/cluster
	sci-CRAN/mapproj
	sci-CRAN/Rcpp
	sci-CRAN/tibble
	virtual/mgcv
	sci-CRAN/tidyr
	sci-CRAN/hexbin
	sci-CRAN/readr
	virtual/MASS
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/rlang
	virtual/lattice
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
