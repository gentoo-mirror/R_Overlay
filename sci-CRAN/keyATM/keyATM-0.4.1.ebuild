# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Keyword Assisted Topic Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/keyATM_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readtext r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readtext? ( sci-CRAN/readtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/future_apply
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/rlang
	>=dev-lang/R-3.6
	virtual/Matrix
	virtual/Matrix
	>=sci-CRAN/tidyr-1.0.0
	virtual/MASS
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/purrr
	sci-CRAN/pgdraw
	sci-CRAN/fastmap
	>=sci-CRAN/quanteda-2.0.0
	sci-CRAN/magrittr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
