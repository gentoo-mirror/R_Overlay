# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Encode Categorical Features'
SRC_URI="http://cran.r-project.org/src/contrib/cattonum_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lintr
	r_suggests_nycflights13 r_suggests_ranger r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/rlang-0.4.2
	>=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
