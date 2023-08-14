# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Keyword Assisted Topic Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/keyATM_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readtext r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readtext? ( sci-CRAN/readtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
"
DEPEND=">=sci-CRAN/dplyr-1.1.0
	sci-CRAN/ggrepel
	sci-CRAN/pgdraw
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/future_apply
	>=sci-CRAN/quanteda-3.3.0
	>=sci-CRAN/tidyr-1.0.0
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/stringr
	>=dev-lang/R-4.0
	>=sci-CRAN/cli-3.6.1
	sci-CRAN/fastmap
	>=sci-CRAN/fs-1.6.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/tidyselect-1.2.0
	virtual/MASS
	sci-CRAN/tibble
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/cli
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
