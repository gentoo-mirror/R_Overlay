# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Overfitting Bayesian Mixtures of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fabMix_5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
	sci-CRAN/label_switching
	sci-CRAN/corrplot
	>=sci-CRAN/Rcpp-0.12.17
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	sci-CRAN/coda
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
