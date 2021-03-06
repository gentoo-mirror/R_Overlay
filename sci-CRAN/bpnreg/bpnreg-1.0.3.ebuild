# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Projected Normal Regres... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bpnreg_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/haven-2.1.1
	>=sci-CRAN/Rcpp-1.0.2
	virtual/MASS
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.2
	>=sci-CRAN/BH-1.69.0.1
	>=sci-CRAN/RcppArmadillo-0.9.800.1.0
"
