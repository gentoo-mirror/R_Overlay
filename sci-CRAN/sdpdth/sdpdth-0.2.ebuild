# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='M-Estimator for Threshold Spatia... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdpdth_0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rCMA
	>=sci-CRAN/Rcpp-1.0.5
	virtual/Matrix
	sci-CRAN/rJava
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
