# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Query Composite Hypotheses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qch_2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ks
	sci-BIOC/qvalue
	sci-CRAN/purrr
	sci-CRAN/copula
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
