# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of the Canny Edge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/image.CannyEdges_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magick r_suggests_pixmap"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.9"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-libs/libpng
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"
