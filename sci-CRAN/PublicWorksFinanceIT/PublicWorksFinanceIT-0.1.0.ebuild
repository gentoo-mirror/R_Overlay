# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Soil Defense Investments in Ital... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PublicWorksFinanceIT_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-}"
