# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Covariate Specific Treatment Effect (CSTE) Curve'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CSTE_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_sigmoid"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_sigmoid? ( sci-CRAN/sigmoid )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/locpol
	sci-CRAN/fda
	virtual/survival
	sci-CRAN/dfoptim
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
