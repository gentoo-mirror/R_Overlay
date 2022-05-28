# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bi-Level Selection of Conditional Main Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmenet_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/hierNet
	sci-CRAN/sparsenet
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
