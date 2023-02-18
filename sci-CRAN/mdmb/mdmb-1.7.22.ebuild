# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Based Treatment of Missing Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mdmb_1.7-22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/miceadds-3.2.23
	sci-CRAN/sirt
	sci-CRAN/Rcpp
	sci-CRAN/CDM
	>=dev-lang/R-3.1
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/miceadds
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
