# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metric Halfspace Depth'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MHD_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach"
R_SUGGESTS="r_suggests_foreach? ( sci-CRAN/foreach )"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/nloptr
	sci-CRAN/plyr
	sci-CRAN/manifold
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/distory
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
