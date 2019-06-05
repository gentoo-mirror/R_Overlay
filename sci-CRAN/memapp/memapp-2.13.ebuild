# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_magick"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND="virtual/foreign
	sci-CRAN/shinythemes
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/dplyr
	sci-CRAN/shinyBS
	sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/stringi
	sci-CRAN/RColorBrewer
	sci-CRAN/plotly
	sci-CRAN/RODBC
	sci-CRAN/DT
	>=sci-CRAN/mem-2.15
	sci-CRAN/readxl
	sci-CRAN/shinyjs
	sci-CRAN/haven
	sci-CRAN/shiny
	>=dev-lang/R-3.4.0
	sci-CRAN/formattable
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
