# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integration to Apache Arrow'
SRC_URI="http://cran.r-project.org/src/contrib/arrow_0.16.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_dplyr r_suggests_hms r_suggests_knitr
	r_suggests_lubridate r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/vctrs
	>=dev-lang/R-3.1
	sci-CRAN/tidyselect
	sci-CRAN/bit64
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/R6
	sci-CRAN/assertthat
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"
