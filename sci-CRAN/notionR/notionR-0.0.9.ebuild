# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Wrapper for Notion API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/notionR_0.0.9.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/httr2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
