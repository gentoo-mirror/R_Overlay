# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of the Unsupervis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/image.ContourDetector_0.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_magick r_suggests_pixmap"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
