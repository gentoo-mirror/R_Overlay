# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze and Visualize FAST-Generated Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FAST.R_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plater
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/DT
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/shinyFeedback
	sci-CRAN/stringr
	sci-CRAN/waiter
	sci-CRAN/zip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
