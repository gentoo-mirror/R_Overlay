# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory and Descriptive Even... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edeaR_0.9.1.tar.gz"
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
DEPEND=">=sci-CRAN/bupaR-0.5.1
	sci-CRAN/stringr
	sci-CRAN/lifecycle
	sci-CRAN/shinyTime
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/hms
	>=dev-lang/R-3.5.0
	sci-CRAN/ggthemes
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/glue
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/purrr
	>=sci-CRAN/cli-3.2.0
	sci-CRAN/lubridate
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
