# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Load Data from tiktok Marketing API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtiktokads_0.3.4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/httr2
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/rappdirs
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
