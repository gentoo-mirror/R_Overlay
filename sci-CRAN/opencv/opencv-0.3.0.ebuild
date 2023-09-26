# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bindings to OpenCV Computer Vision Library'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/opencv_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_qrcode"
R_SUGGESTS="r_suggests_qrcode? ( sci-CRAN/qrcode )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
