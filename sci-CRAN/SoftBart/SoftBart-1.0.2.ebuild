# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implements the SoftBart Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SoftBart_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/glmnet-4.0.0
	>=sci-CRAN/scales-1.1.1
	sci-CRAN/caret
	sci-CRAN/truncnorm
	sci-CRAN/progress
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
