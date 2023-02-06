# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Choice Models with Economic Foundation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/echoice2_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
