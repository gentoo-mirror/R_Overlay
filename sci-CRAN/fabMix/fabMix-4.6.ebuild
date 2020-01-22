# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Overfitting Bayesian Mixtures of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fabMix_4.6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/corrplot
	sci-CRAN/label_switching
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
