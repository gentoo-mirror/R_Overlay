# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Soil Defense Investments in Ital... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PublicWorksFinanceIT_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/leaflet
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
