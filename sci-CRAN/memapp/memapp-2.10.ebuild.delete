# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_magick"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND="virtual/foreign
	sci-CRAN/plotly
	sci-CRAN/stringi
	sci-CRAN/haven
	sci-CRAN/openxlsx
	sci-CRAN/RColorBrewer
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	sci-CRAN/magrittr
	>=sci-CRAN/mem-2.13
	sci-CRAN/dplyr
	sci-CRAN/RODBC
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/formattable
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=dev-lang/R-3.4.0
	sci-CRAN/shinyBS
	sci-CRAN/ggplot2
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
