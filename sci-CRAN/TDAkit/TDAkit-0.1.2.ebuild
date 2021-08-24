# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit for Topological Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TDAkit_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/energy
	sci-CRAN/maotai
	sci-CRAN/ggplot2
	sci-CRAN/TDAstats
	sci-CRAN/Rcpp
	virtual/cluster
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
