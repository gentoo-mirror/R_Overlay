# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_magick"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/tidyr
	>=sci-CRAN/mem-2.15
	sci-CRAN/shiny
	sci-CRAN/readxl
	sci-CRAN/stringi
	sci-CRAN/shinythemes
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyjs
	virtual/foreign
	sci-CRAN/shinyBS
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/openxlsx
	sci-CRAN/DT
	sci-CRAN/formattable
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/RODBC
	sci-CRAN/shinydashboard
	sci-CRAN/haven
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
