# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Overfitting Bayesian Mixtures of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fabMix_5.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/label_switching
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	sci-CRAN/mclust
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
