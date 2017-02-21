# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Allow Access to the Dlib C++ Library'
SRC_URI="http://cran.r-project.org/src/contrib/dlib_1.0.tar.gz"
LICENSE='Boost-1.0'

IUSE="${IUSE-} r_suggests_inline"
R_SUGGESTS="r_suggests_inline? ( sci-CRAN/inline )"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/magick' )
