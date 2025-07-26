# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrap Tests for Cointegratio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VARtests_2.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_vars"
R_SUGGESTS="r_suggests_vars? ( sci-CRAN/vars )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
