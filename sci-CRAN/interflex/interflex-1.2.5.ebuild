# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiplicative Interaction Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/interflex_1.2.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/AER
	sci-CRAN/pROC
	sci-CRAN/ModelMetrics
	>=sci-CRAN/sandwich-2.3.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/foreach-1.4.3
	sci-CRAN/gridExtra
	>=sci-CRAN/lfe-2.6.2291
	sci-CRAN/mvtnorm
	sci-CRAN/lmtest
	virtual/mgcv
	sci-CRAN/Rcpp
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/Lmoments-1.2.3
	sci-CRAN/pcse
	virtual/MASS
	sci-CRAN/ggplotify
	sci-CRAN/RColorBrewer
	sci-CRAN/gtable
	sci-CRAN/future
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
