# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiplicative Interaction Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/interflex_1.2.6.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/sandwich-2.3.4
	sci-CRAN/AER
	sci-CRAN/Rcpp
	sci-CRAN/gtable
	>=sci-CRAN/doParallel-1.0.10
	sci-CRAN/lmtest
	>=sci-CRAN/Lmoments-1.2.3
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/gridExtra
	sci-CRAN/mvtnorm
	sci-CRAN/RColorBrewer
	sci-CRAN/pcse
	sci-CRAN/ModelMetrics
	>=sci-CRAN/foreach-1.4.3
	virtual/mgcv
	sci-CRAN/ggplotify
	sci-CRAN/future
	>=dev-lang/R-3.5.0
	>=sci-CRAN/lfe-2.6.2291
	virtual/MASS
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
