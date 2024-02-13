# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implementation of LT-FH++'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LTFHPlus_2.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/batchmeans
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/igraph
	sci-CRAN/future_apply
	sci-CRAN/purrr
	sci-CRAN/future
	sci-CRAN/Rcpp
	sci-CRAN/stringr
	sci-CRAN/tmvtnorm
	sci-CRAN/tidyselect
	sci-CRAN/xgboost
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
