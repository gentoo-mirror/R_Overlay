# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference with Extreme Value Inflated Count Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evinf_0.8.8.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/MLmetrics
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/purrr
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/generics
	sci-CRAN/Rcpp
	sci-CRAN/mistr
	sci-CRAN/Rdpack
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/pscl
	sci-CRAN/RcppArmadillo
	sci-CRAN/doParallel
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
