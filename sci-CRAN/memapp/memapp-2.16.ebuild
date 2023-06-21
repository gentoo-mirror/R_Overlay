# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_haven r_suggests_magick
	r_suggests_openxlsx r_suggests_readods r_suggests_readxl
	r_suggests_rodbc"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readods? ( sci-CRAN/readODS )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/shinyWidgets
	sci-CRAN/shinydashboard
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	sci-CRAN/formattable
	sci-CRAN/ggplot2
	>=sci-CRAN/mem-2.18
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/DT
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
