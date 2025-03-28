# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic and Interactive Maps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evolMap_1.3.8.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
