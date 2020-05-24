# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Keyword Assisted Topic Model'
SRC_URI="http://cran.r-project.org/src/contrib/keyATM_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readtext r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readtext? ( sci-CRAN/readtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	virtual/Matrix
	sci-CRAN/dplyr
	>=dev-lang/R-3.6
	sci-CRAN/Rcpp
	sci-CRAN/fastmap
	sci-CRAN/quanteda
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
