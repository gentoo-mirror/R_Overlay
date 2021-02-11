# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive and Reproducible Data Cleaning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datacleanr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/htmltools-0.5
	>=sci-CRAN/rlang-0.4.9
	>=sci-CRAN/plotly-4.9.2.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/formatR-1.7
	>=sci-CRAN/clipr-0.7.1
	>=sci-CRAN/lubridate-1.7.9.2
	>=sci-CRAN/htmlwidgets-1.5.3
	>=sci-CRAN/fs-1.5.0
	>=sci-CRAN/shinyFiles-0.8.0
	>=sci-CRAN/DT-0.16
	>=sci-CRAN/summarytools-0.9.6
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/rstudioapi-0.13
	>=dev-lang/R-3.6
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/shinyWidgets-0.5.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
