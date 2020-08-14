# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Based Treatment of Missing Data'
SRC_URI="http://cran.r-project.org/src/contrib/mdmb_0.11-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mice"
R_SUGGESTS="r_suggests_mice? ( sci-CRAN/mice )"
DEPEND="sci-CRAN/sirt
	sci-CRAN/Rcpp
	>=sci-CRAN/miceadds-2.13.60
	>=dev-lang/R-3.1
	sci-CRAN/CDM
	sci-CRAN/TAM
	virtual/MASS
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/miceadds
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
