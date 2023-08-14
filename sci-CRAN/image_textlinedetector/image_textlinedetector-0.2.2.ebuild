# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Segment Images in Text Lines and Words'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/image.textlinedetector_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_opencv"
R_SUGGESTS="r_suggests_opencv? ( sci-CRAN/opencv )"
DEPEND=">=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
