# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PC-Axis with R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pxR_0.42.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/jsonlite
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
