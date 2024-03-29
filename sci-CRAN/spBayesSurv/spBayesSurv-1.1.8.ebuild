# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Modeling and Analysis o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spBayesSurv_1.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/coda
	>=dev-lang/R-4.0.0
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.8.500.0
"
