# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An R Wrapper for Jagger'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcppJagger_0.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
