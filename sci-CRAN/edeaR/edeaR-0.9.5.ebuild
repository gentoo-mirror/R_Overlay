# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory and Descriptive Even... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/edeaR_0.9.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_eventdatar r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	>=sci-CRAN/bupaR-0.5.1
	>=sci-CRAN/rlang-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/ggthemes
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/zoo
	sci-CRAN/shinyTime
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/stringr
	>=sci-CRAN/cli-3.2.0
	sci-CRAN/hms
	sci-CRAN/magrittr
	sci-CRAN/miniUI
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
