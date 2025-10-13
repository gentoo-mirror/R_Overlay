# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Antimicrobial Minimu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MIC_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_caret r_suggests_flextable r_suggests_future
	r_suggests_lifecycle r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/curl
	sci-CRAN/purrr
	sci-CRAN/progressr
	sci-CRAN/AMR
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-BIOC/Biostrings
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/future_apply
	sci-CRAN/tibble
	sci-CRAN/Rcpp
	sci-CRAN/lemon
	>=dev-lang/R-4.1.0
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
