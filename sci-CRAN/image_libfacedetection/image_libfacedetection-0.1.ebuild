# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convolutional Neural Network for Face Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/image.libfacedetection_0.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_magick"
R_SUGGESTS="r_suggests_magick? ( sci-CRAN/magick )"
DEPEND=">=sci-CRAN/Rcpp-0.12.8"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
