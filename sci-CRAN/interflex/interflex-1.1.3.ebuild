# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiplicative Interaction Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interflex_1.1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/gridExtra
	>=dev-lang/R-3.6.0
	>=sci-CRAN/lfe-2.6.2291
	sci-CRAN/ggplotify
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/pcse-1.9
	virtual/mgcv
	>=sci-CRAN/doParallel-1.0.10
	sci-CRAN/gtable
	>=sci-CRAN/lmtest-0.9.34
	>=sci-CRAN/Lmoments-1.2.3
	sci-CRAN/caret
	sci-CRAN/RColorBrewer
	>=sci-CRAN/sandwich-2.3.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
