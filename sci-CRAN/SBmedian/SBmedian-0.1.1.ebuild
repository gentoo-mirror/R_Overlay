# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scalable Bayes with Median of Subset Posteriors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SBmedian_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/expm
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
