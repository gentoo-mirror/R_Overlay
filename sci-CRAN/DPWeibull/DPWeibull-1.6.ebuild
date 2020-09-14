# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dirichlet Process Weibull Mixtur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DPWeibull_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/prodlim
	virtual/survival
	sci-CRAN/binaryLogic
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
