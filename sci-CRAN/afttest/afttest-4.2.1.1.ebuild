# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Diagnostics for Accelerate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/afttest_4.2.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/Rcpp
	>=dev-lang/R-3.4.0
	sci-CRAN/aftgee
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
