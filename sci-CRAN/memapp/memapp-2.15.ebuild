# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_foreign r_suggests_haven
	r_suggests_magick r_suggests_openxlsx r_suggests_readods
	r_suggests_readxl r_suggests_rodbc"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readods? ( sci-CRAN/readODS )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/stringi
	sci-CRAN/shinyBS
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0.0
	sci-CRAN/shinyWidgets
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/formattable
	sci-CRAN/plotly
	>=sci-CRAN/mem-2.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
