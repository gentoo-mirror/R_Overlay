# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easily Tidy Data with spread() a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidyr_0.8.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gapminder r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/stringi
	>=dev-lang/R-3.1
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
