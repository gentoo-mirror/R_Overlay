# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integration to Apache Arrow'
SRC_URI="http://cran.r-project.org/src/contrib/arrow_0.14.1.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_hms r_suggests_lubridate
	r_suggests_pkgdown r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_tibble r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND="sci-CRAN/fs
	sci-CRAN/R6
	sci-CRAN/bit64
	sci-CRAN/assertthat
	sci-CRAN/rlang
	>=dev-lang/R-3.1
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"
