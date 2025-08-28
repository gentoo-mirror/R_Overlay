# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Data from Apple Ads Campaign Management API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rappleads_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/snakecase
	sci-CRAN/tidyr
	sci-CRAN/httr2
	sci-CRAN/dplyr
	sci-CRAN/openssl
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/rappdirs
	sci-CRAN/retry
	sci-CRAN/stringr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}"
