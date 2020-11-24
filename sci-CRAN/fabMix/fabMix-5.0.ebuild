# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Overfitting Bayesian Mixtures of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fabMix_5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/label_switching
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/RColorBrewer
	sci-CRAN/corrplot
	sci-CRAN/mclust
	sci-CRAN/coda
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
