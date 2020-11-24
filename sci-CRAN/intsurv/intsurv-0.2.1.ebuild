# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrative Survival Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intsurv_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
