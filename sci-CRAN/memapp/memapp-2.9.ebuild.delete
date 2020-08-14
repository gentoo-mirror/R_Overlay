# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_magick"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/magrittr
	sci-CRAN/shinyjs
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=sci-CRAN/mem-2.10
	sci-CRAN/stringi
	sci-CRAN/shinythemes
	sci-CRAN/RColorBrewer
	sci-CRAN/ggthemes
	sci-CRAN/formattable
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/RODBC
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
