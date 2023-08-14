# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Image Processing Functionality u... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/image.dlib_0.1.1.tar.gz"
LICENSE='Boost-1.0'

IUSE="${IUSE-} r_suggests_fnn r_suggests_magick"
R_SUGGESTS="
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.9"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
