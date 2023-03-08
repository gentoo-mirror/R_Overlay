# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openair_2.16-0.tar.gz"
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
DEPEND="sci-CRAN/mapproj
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/lubridate
	sci-CRAN/hexbin
	virtual/MASS
	sci-CRAN/readr
	>=dev-lang/R-3.2.0
	virtual/lattice
	sci-CRAN/tidyr
	virtual/cluster
	sci-CRAN/tibble
	>=sci-CRAN/purrr-1.0.0
	virtual/lattice
	virtual/mgcv
	sci-CRAN/Rcpp
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
