# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory and Descriptive Even... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edeaR_0.8.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eventdatar r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/miniUI
	sci-CRAN/purrr
	sci-CRAN/data_table
	>=sci-CRAN/bupaR-0.4.1
	sci-CRAN/ggthemes
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/hms
	sci-CRAN/rlang
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/shinyTime
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
