# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Soil Defense Investments in Ital... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PublicWorksFinanceIT_0.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rvest
	sci-CRAN/sf
	sci-CRAN/spdep
	sci-CRAN/plotly
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/leaflet
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
