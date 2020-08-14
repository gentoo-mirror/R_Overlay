# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_magick"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND="virtual/foreign
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shiny
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/formattable
	sci-CRAN/RODBC
	sci-CRAN/shinydashboard
	sci-CRAN/shinyBS
	>=dev-lang/R-3.4.0
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/DT
	>=sci-CRAN/mem-2.13
	sci-CRAN/stringi
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
