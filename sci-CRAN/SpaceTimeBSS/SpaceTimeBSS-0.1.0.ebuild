# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Blind Source Separation for Mult... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpaceTimeBSS_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sf r_suggests_spacetime r_suggests_xts
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/JADE
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sftime' )
