# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handy File and String Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/filesstrings_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/strex-0.1.2
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/checkmate
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=sci-CRAN/ore-1.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
