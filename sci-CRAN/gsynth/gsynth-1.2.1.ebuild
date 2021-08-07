# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Synthetic Control Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gsynth_1.2.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/future-1.21.0
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/mvtnorm-1.0.6
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/GGally-1.0.1
	>=sci-CRAN/doRNG-1.8.2
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/abind-1.4.0
	virtual/MASS
	>=sci-CRAN/lfe-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
