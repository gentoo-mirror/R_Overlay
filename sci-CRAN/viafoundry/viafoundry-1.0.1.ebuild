# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Client for Via Foundry API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viafoundry_1.0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/askpass
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/mime
"
RDEPEND="${DEPEND-}"
