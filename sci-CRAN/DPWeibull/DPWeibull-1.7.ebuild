# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dirichlet Process Weibull Mixtur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DPWeibull_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/truncdist
	sci-CRAN/binaryLogic
	sci-CRAN/prodlim
	virtual/survival
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
