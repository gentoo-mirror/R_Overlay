# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Broadcasted Array Operations Like NumPy'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/broadcast_0.1.5.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_abind r_suggests_roxygen2 r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/Rcpp-1.0.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
