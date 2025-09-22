# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Toolkit for Topological Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TDAkit_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	virtual/cluster
	sci-CRAN/energy
	sci-CRAN/TDAstats
	sci-CRAN/ggplot2
	sci-CRAN/maotai
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
