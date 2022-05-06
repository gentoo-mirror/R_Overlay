# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Clustering High-Dimensional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clusterHD_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Ckmeans_1d_dp
	>=sci-CRAN/Rcpp-1.0.7
	virtual/cluster
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
