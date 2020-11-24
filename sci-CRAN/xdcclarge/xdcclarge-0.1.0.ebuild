# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating a (c)DCC-GARCH Model ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xdcclarge_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rugarch"
R_SUGGESTS="r_suggests_rugarch? ( >=sci-CRAN/rugarch-1.0.0 )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/nlshrink
	>=sci-CRAN/Rcpp-0.10.6
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
	${R_SUGGESTS-}
"
