# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wraps CCM with Utility Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ccmReportR_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/jsonlite-1.7.1
	>=sci-CRAN/keyring-1.1.0
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/tibble-3.0.5
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
