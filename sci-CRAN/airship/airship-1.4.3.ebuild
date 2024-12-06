# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of Simulated Datas... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/airship_1.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggpubr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/shinyBS
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/shinyjs
	sci-CRAN/tidyselect
	sci-CRAN/colourpicker
	sci-CRAN/shinybusy
	sci-CRAN/shinyWidgets
	sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/Cairo
	sci-CRAN/plotly
	sci-CRAN/shinyalert
	sci-CRAN/vctrs
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
