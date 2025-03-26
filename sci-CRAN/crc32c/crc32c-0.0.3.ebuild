# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cyclic Redundancy Check with CPU... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crc32c_0.0.3.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-}
	sci-CRAN/tidyCpp
	dev-util/cmake
"
