# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Modeling and Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spBayesSurv_1.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/fields
	virtual/survival
	sci-CRAN/coda
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.8.500.0
"
