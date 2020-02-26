# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory and Descriptive Even... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edeaR_0.8.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eventdatar r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/bupaR-0.4.1
	sci-CRAN/purrr
	sci-CRAN/miniUI
	sci-CRAN/shinyTime
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/data_table
	sci-CRAN/ggthemes
	>=dev-lang/R-3.0.0
	sci-CRAN/hms
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
