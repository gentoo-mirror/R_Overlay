# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Inputs/Outputs for Tractography'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riot_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/fs
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
