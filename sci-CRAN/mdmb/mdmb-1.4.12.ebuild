# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Based Treatment of Missing Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mdmb_1.4-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/CDM
	sci-CRAN/Rcpp
	sci-CRAN/sirt
	>=dev-lang/R-3.1
	>=sci-CRAN/miceadds-3.2.23
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/miceadds
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
