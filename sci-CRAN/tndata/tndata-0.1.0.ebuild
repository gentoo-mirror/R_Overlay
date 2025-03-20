# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fetch Datasets from the Official... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tndata_0.1.0.tar.gz"

DEPEND="sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/httr
	>=dev-lang/R-4.1.0
	sci-CRAN/fs
	sci-CRAN/httr2
	sci-CRAN/jsonlite
	sci-CRAN/logger
	sci-CRAN/lubridate
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
