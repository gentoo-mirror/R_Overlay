# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transformed Additive Gaussian Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TAG_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/DiceKriging
	sci-CRAN/randtoolbox
	>=dev-lang/R-3.5.0
	virtual/mgcv
	sci-CRAN/Rcpp
	sci-CRAN/FastGP
	sci-CRAN/mlegp
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
