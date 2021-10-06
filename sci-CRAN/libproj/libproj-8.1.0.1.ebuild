# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generic Coordinate Transformatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/libproj_8.1.0-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gh r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gh? ( sci-CRAN/gh )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rappdirs"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	media-libs/tiff
	net-misc/curl
	sys-libs/zlib
	${R_SUGGESTS-}
"
