# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Science for Wind Energy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSWE_1.6.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/gss-2.2.2
	virtual/KernSmooth
	>=sci-CRAN/mixtools-1.1.0
	>=sci-CRAN/BayesTree-0.3.1.4
	>=sci-CRAN/e1071-1.7.3
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/FNN-1.1.3
	>=sci-CRAN/dplyr-1.0.9
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/RcppArmadillo-0.9.870.2.0
"
