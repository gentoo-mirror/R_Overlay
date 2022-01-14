# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Likelihood-Based Intrinsic Dimension Estimators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intRinsic_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/knitr
	sci-CRAN/FNN
	sci-CRAN/MCMCpack
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/salso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
