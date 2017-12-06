# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploratory and Descriptive Even... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edeaR_0.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eventdatar r_suggests_knitr"
R_SUGGESTS="
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/bupaR-0.3.2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/shinyTime
	sci-CRAN/stringr
	sci-CRAN/ggthemes
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	>=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
