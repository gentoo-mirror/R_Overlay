# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Quantile Regression with Fixed Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pqrfe_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.3.1 )"
DEPEND=">=sci-CRAN/Rcpp-1.0.5
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
