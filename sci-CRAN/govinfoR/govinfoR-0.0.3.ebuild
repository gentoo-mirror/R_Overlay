# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A GovInfo API Wrapper'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/govinfoR_0.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/janitor
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/httr2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
