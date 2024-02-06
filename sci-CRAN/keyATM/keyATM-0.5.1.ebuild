# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Keyword Assisted Topic Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/keyATM_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readtext r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readtext? ( sci-CRAN/readtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/pgdraw
	sci-CRAN/magrittr
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/tidyselect-1.2.0
	virtual/Matrix
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/fastmap
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/ggrepel
	virtual/Matrix
	>=sci-CRAN/rlang-1.1.0
	>=dev-lang/R-4.0
	>=sci-CRAN/quanteda-3.3.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/fs-1.6.0
	sci-CRAN/tibble
	>=sci-CRAN/cli-3.6.1
	sci-CRAN/stringr
	sci-CRAN/future_apply
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/cli
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
