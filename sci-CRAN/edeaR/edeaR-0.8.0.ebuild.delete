# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploratory and Descriptive Even... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edeaR_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eventdatar r_suggests_knitr"
R_SUGGESTS="
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/glue
	>=sci-CRAN/bupaR-0.4.0
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	>=dev-lang/R-3.0.0
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/shinyTime
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
