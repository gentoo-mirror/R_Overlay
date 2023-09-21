# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference with Extreme Value Inflated Count Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evinf_0.8.7.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	sci-CRAN/pscl
	sci-CRAN/rlang
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/mistr
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/Rdpack
	sci-CRAN/doParallel
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/MLmetrics
	sci-CRAN/stringi
	sci-CRAN/generics
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
