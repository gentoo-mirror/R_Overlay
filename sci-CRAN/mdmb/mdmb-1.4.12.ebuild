# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Based Treatment of Missing Data'
SRC_URI="http://cran.r-project.org/src/contrib/mdmb_1.4-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/sirt
	sci-CRAN/coda
	sci-CRAN/CDM
	>=dev-lang/R-3.1
	sci-CRAN/Rcpp
	>=sci-CRAN/miceadds-3.2.23
"
RDEPEND="${DEPEND-}
	sci-CRAN/miceadds
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
