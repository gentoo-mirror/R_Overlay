# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Science for Wind Energy'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DSWE_1.7.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/e1071-1.7.3
	virtual/Matrix
	>=sci-CRAN/gss-2.2.2
	>=sci-CRAN/FNN-1.1.3
	>=sci-CRAN/Rcpp-1.0.4.6
	virtual/KernSmooth
	>=sci-CRAN/mixtools-1.1.0
	>=sci-CRAN/dplyr-1.0.9
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/RcppArmadillo-0.9.870.2.0
"
