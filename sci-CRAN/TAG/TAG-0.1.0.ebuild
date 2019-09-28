# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transformed Additive Gaussian Processes'
SRC_URI="http://cran.r-project.org/src/contrib/TAG_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/DiceKriging
	sci-CRAN/doParallel
	sci-CRAN/mlegp
	sci-CRAN/randtoolbox
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	virtual/mgcv
	sci-CRAN/FastGP
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
