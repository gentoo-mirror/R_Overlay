# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Based Tensor Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TensorClustering_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/abind
	sci-CRAN/combinat
	sci-CRAN/tensr
	sci-CRAN/pracma
	sci-CRAN/TRES
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/rTensor
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
