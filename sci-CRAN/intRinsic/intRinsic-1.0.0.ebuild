# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Likelihood-Based Intrinsic Dimension Estimators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intRinsic_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/MCMCpack
	sci-CRAN/ggplot2
	sci-CRAN/FNN
	sci-CRAN/latex2exp
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/salso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
