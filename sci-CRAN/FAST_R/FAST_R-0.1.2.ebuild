# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze and Visualize FAST-Generated Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FAST.R_0.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/waiter
	sci-CRAN/zip
	sci-CRAN/dplyr
	sci-CRAN/plater
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/readxl
	sci-CRAN/shinyFeedback
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
