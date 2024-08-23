# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference with Extreme Value Inflated Count Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evinf_0.8.10.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/foreach
	sci-CRAN/pscl
	sci-CRAN/MLmetrics
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/magrittr
	sci-CRAN/doRNG
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/stringi
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/mistr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
