# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_magick"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/DT
	virtual/foreign
	sci-CRAN/shinydashboard
	sci-CRAN/plotly
	>=dev-lang/R-3.4.0
	sci-CRAN/shinyWidgets
	sci-CRAN/openxlsx
	sci-CRAN/haven
	sci-CRAN/shinythemes
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/formattable
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/readxl
	>=sci-CRAN/mem-2.15
	sci-CRAN/shinyBS
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/RODBC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
