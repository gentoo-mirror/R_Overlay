# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Static Library and Headers for OpenEXR Image I/O'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/libopenexr_3.4.0-4.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-4.3.0"
RDEPEND="${DEPEND-}
	sci-CRAN/libimath
	sci-CRAN/libdeflate
	dev-util/cmake
"
