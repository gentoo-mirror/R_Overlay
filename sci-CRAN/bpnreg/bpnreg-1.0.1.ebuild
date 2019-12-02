# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Projected Normal Regres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bpnreg_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-1.0.2
	virtual/MASS
	>=sci-CRAN/haven-2.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.2
	>=sci-CRAN/RcppArmadillo-0.9.800.1.0
	>=sci-CRAN/BH-1.69.0.1
"
