# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive and Reproducible Data Cleaning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datacleanr_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/rstudioapi-0.13
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/DT-0.16
	>=sci-CRAN/rlang-0.4.9
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/plotly-4.9.2.1
	>=sci-CRAN/formatR-1.7
	>=sci-CRAN/shinyWidgets-0.5.4
	sci-CRAN/bslib
	>=sci-CRAN/shinyFiles-0.8.0
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/clipr-0.7.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/lubridate-1.7.9.2
	>=sci-CRAN/summarytools-0.9.6
	>=sci-CRAN/htmlwidgets-1.5.3
	>=dev-lang/R-3.6
	>=sci-CRAN/fs-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
