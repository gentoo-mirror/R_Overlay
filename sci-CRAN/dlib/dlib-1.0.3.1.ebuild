# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Allow Access to the Dlib C++ Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dlib_1.0.3.1.tar.gz"
LICENSE='Boost-1.0'

IUSE="${IUSE-} r_suggests_inline r_suggests_magick"
R_SUGGESTS="
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
