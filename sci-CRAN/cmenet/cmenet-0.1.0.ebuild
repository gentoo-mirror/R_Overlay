# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bi-Level Selection of Conditional Main Effects'
SRC_URI="http://cran.r-project.org/src/contrib/cmenet_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.4
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/hierNet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
