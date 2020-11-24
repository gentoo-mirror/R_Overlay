# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive and Reproducible Data Cleaning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datacleanr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/summarytools
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/rstudioapi
	sci-CRAN/htmlwidgets
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/htmltools
	sci-CRAN/fs
	sci-CRAN/formatR
	sci-CRAN/plotly
	sci-CRAN/shinyFiles
	sci-CRAN/dplyr
	sci-CRAN/shinyWidgets
	sci-CRAN/clipr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
