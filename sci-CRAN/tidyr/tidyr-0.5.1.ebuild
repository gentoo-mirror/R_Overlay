# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easily Tidy Data with spread() a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidyr_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gapminder r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-R/stringi
	sci-R/Rcpp
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.4
	sci-CRAN/lazyeval
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
