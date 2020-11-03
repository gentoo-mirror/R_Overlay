# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive and Reproducible Data Cleaning'
SRC_URI="http://cran.r-project.org/src/contrib/datacleanr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/shinyWidgets
	sci-CRAN/fs
	sci-CRAN/rlang
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/clipr
	sci-CRAN/summarytools
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/formatR
	sci-CRAN/lubridate
	sci-CRAN/glue
	sci-CRAN/htmlwidgets
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
