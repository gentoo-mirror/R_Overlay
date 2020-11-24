# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Modeling and Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spBayesSurv_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.1
	virtual/MASS
	virtual/survival
	sci-CRAN/coda
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.300.0
"
