# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openair_2.15.tar.gz"
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
DEPEND="sci-CRAN/tidyr
	virtual/lattice
	sci-CRAN/hexbin
	virtual/cluster
	sci-CRAN/mapproj
	sci-CRAN/rlang
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/readr
	virtual/mgcv
	sci-CRAN/lubridate
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/tibble
	>=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-1.0
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
