# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transformed Additive Gaussian Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TAG_0.5.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/DiceKriging
	sci-CRAN/randtoolbox
	sci-CRAN/Rcpp
	virtual/mgcv
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/FastGP
	sci-CRAN/mlegp
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
