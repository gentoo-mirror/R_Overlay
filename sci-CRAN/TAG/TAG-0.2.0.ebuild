# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transformed Additive Gaussian Processes'
SRC_URI="http://cran.r-project.org/src/contrib/TAG_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/DiceKriging
	sci-CRAN/mlegp
	virtual/Matrix
	sci-CRAN/randtoolbox
	sci-CRAN/doParallel
	sci-CRAN/FastGP
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
