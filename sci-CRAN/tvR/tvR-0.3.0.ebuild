# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Total Variation Regularization'
SRC_URI="http://cran.r-project.org/src/contrib/tvR_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
