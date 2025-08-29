# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openair_2.19.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_knitr r_suggests_mapdata
	r_suggests_maps r_suggests_quantreg r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/lattice
	sci-CRAN/mapproj
	sci-CRAN/cli
	virtual/lattice
	virtual/cluster
	virtual/MASS
	sci-CRAN/rlang
	>=dev-lang/R-3.2.0
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/Rcpp
	sci-CRAN/hexbin
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	virtual/mgcv
	>=sci-CRAN/dplyr-1.1
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
