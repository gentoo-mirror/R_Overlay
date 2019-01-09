# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Overfitting Bayesian Mixtures of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fabMix_4.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doRNG
	sci-CRAN/coda
	sci-CRAN/label_switching
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/corrplot
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
