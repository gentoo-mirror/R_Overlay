# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GPvam_3.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/patchwork
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/rlang
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.11.2
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
