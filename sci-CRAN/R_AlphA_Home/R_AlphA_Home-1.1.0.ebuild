# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feel at Home using R, Thanks to ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R.AlphA.Home_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/R_utils
	sci-CRAN/arrow
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/openxlsx
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/shinyWidgets
	>=dev-lang/R-4.0.0
	sci-CRAN/diffr
	sci-CRAN/lubridate
	sci-CRAN/R6
	sci-CRAN/qs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
