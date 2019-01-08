# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Based Treatment of Missing Data'
SRC_URI="http://cran.r-project.org/src/contrib/mdmb_1.1-51.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mice"
R_SUGGESTS="r_suggests_mice? ( sci-CRAN/mice )"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/CDM-7.1.2
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/sirt
	sci-CRAN/coda
	>=sci-CRAN/miceadds-2.13.60
"
RDEPEND="${DEPEND-}
	sci-CRAN/miceadds
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
