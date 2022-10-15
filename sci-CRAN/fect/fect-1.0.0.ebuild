# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fixed Effects Counterfactuals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fect_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/GGally-1.0.1
	>=sci-CRAN/foreach-1.4.3
	sci-CRAN/gridExtra
	sci-CRAN/fixest
	sci-CRAN/doRNG
	sci-CRAN/future
	sci-CRAN/panelView
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/abind-1.4.0
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
