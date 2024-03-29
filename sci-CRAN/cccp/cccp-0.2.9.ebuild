# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cone Constrained Convex Problems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cccp_0.2-9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_numderiv r_suggests_runit"
R_SUGGESTS="
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
