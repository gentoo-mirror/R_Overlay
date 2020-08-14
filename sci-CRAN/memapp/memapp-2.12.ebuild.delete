# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_magick"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND="sci-CRAN/RODBC
	sci-CRAN/formattable
	sci-CRAN/tidyr
	sci-CRAN/shinyBS
	virtual/foreign
	sci-CRAN/openxlsx
	sci-CRAN/RColorBrewer
	sci-CRAN/stringi
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/haven
	sci-CRAN/shinythemes
	sci-CRAN/stringr
	sci-CRAN/readxl
	sci-CRAN/shinydashboard
	>=sci-CRAN/mem-2.13
	sci-CRAN/shinydashboardPlus
	>=dev-lang/R-3.4.0
	sci-CRAN/DT
	sci-CRAN/plotly
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
