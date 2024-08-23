# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sleep Duration Estimate Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ActiSleep_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/stringr
	sci-CRAN/accelerometry
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/lazyeval
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
