# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convex Mixture Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CoMiRe_0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtools
	virtual/KernSmooth
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.5
	>=dev-lang/R-4.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/splines2-0.3.1
	sci-CRAN/truncnorm
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-1.0.5
"
