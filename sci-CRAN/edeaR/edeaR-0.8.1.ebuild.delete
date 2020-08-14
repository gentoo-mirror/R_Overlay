# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory and Descriptive Even... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edeaR_0.8.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eventdatar r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/shiny
	>=dev-lang/R-3.0.0
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/shinyTime
	>=sci-CRAN/bupaR-0.4.1
	sci-CRAN/ggthemes
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/miniUI
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
