# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reading M3 Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/M3_0.4.tar.gz"

DEPEND="sci-CRAN/mapdata
	sci-CRAN/sf
	sci-CRAN/ncdf4
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
