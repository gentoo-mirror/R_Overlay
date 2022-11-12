# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='User-Friendly Interface for Revi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LDAShiny_0.9.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_rmpfr r_suggests_scales"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/highcharter
	sci-CRAN/textmineR
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/shinyBS
	sci-CRAN/tidytext
	sci-CRAN/ldatuning
	sci-CRAN/dplyr
	sci-CRAN/chinese_misc
	sci-CRAN/htmlwidgets
	sci-CRAN/shinyalert
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyjs
	sci-CRAN/tidyr
	sci-CRAN/tm
	sci-CRAN/topicmodels
	sci-CRAN/beepr
	sci-CRAN/quanteda
	sci-CRAN/shinydashboard
	sci-CRAN/SnowballC
	>=sci-CRAN/DT-0.15
	sci-CRAN/plotly
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
