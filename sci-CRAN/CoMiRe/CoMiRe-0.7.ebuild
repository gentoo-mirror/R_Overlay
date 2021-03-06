# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convex Mixture Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CoMiRe_0.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/NonpModelCheck
	virtual/KernSmooth
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	>=sci-CRAN/splines2-0.3.1
	sci-CRAN/rlang
	sci-CRAN/gtools
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-1.0.5
"
