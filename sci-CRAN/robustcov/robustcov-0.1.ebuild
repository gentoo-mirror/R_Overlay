# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Robust Covariance ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustcov_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/glasso
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
