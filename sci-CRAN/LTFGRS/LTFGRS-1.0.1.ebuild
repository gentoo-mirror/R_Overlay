# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implementation of Several Phenot... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LTFGRS_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/tmvtnorm
	sci-CRAN/tibble
	sci-CRAN/igraph
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/batchmeans
	sci-CRAN/lubridate
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/dplyr
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
