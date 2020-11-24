# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scalable Bayes with Median of Subset Posteriors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SBmedian_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
