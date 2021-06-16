# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probit Tensor Factorization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ptf_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/rARPACK-0.11
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
