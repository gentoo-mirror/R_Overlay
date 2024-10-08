# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Blind Source Separation for Mult... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpaceTimeBSS_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sf r_suggests_spacetime r_suggests_xts
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/JADE
	>=sci-CRAN/Rcpp-1.0.2
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sftime' )
