# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Googles S2 Library for Geometry on the Sphere'
SRC_URI="http://cran.r-project.org/src/contrib/s2_0.4-2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_globe"
R_SUGGESTS="r_suggests_globe? ( sci-CRAN/globe )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/openssl
	${R_SUGGESTS-}
"
