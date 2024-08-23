# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Based Treatment of Missing Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mdmb_1.9-22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/coda
	sci-CRAN/CDM
	sci-CRAN/Rcpp
	>=sci-CRAN/miceadds-3.2.23
	sci-CRAN/sirt
"
RDEPEND="${DEPEND-}
	sci-CRAN/miceadds
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
