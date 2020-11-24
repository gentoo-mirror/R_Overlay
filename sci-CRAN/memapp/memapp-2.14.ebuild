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
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinythemes
	virtual/foreign
	sci-CRAN/stringi
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/shinyBS
	sci-CRAN/haven
	sci-CRAN/ggplot2
	sci-CRAN/formattable
	>=sci-CRAN/mem-2.15
	sci-CRAN/shinyjs
	sci-CRAN/tidyr
	sci-CRAN/shinydashboard
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/RODBC
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
