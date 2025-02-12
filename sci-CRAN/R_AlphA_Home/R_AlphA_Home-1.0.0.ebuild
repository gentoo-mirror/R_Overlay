# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feel at Home using R, Thanks to ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R.AlphA.Home_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/shinyWidgets
	sci-CRAN/rstudioapi
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
