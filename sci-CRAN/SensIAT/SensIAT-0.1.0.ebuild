# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Irregul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SensIAT_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dfoptim r_suggests_inline r_suggests_progress
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/survival
	sci-CRAN/tibble
	sci-CRAN/glue
	>=dev-lang/R-4.4.0
	>=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/rlang
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	virtual/KernSmooth
	virtual/MASS
	sci-CRAN/orthogonalsplinebasis
	sci-CRAN/purrr
	sci-CRAN/pracma
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
