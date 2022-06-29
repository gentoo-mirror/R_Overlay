# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Additive Extreme Value Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evgam_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/mgcv
	>=sci-CRAN/Rcpp-1.0.8.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
