# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An L1-Version of the Spectral Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/l1spectral_0.99.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/caret
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/cvTools
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/aricode
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
