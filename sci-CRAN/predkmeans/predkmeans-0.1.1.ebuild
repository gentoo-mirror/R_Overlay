# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Covariate Adaptive Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predkmeans_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/e1071
	virtual/mgcv
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
