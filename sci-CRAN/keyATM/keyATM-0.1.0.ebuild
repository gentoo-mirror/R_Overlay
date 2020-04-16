# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Keyword Assisted Topic Model'
SRC_URI="http://cran.r-project.org/src/contrib/keyATM_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readtext"
R_SUGGESTS="r_suggests_readtext? ( sci-CRAN/readtext )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/fastmap
	sci-CRAN/purrr
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/Rcpp
	sci-CRAN/quanteda
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/ggrepel
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
