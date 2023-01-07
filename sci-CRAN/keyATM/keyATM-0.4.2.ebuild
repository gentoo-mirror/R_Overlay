# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Keyword Assisted Topic Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/keyATM_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readtext r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readtext? ( sci-CRAN/readtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/fastmap
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-3.4.0
	virtual/MASS
	virtual/Matrix
	sci-CRAN/pgdraw
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-1.0.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/future_apply
	sci-CRAN/ggrepel
	>=dev-lang/R-3.6
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/quanteda-2.0.0
	>=sci-CRAN/scales-1.2.1
	sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
