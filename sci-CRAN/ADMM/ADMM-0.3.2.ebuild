# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithms using Alternating Dir... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ADMM_0.3.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
