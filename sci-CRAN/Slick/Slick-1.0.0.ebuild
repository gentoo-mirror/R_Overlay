# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Visualization of MSE Results'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Slick_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_colorspace
	r_suggests_colourpicker r_suggests_cowplot r_suggests_esquisse
	r_suggests_flextable r_suggests_fresh r_suggests_httr
	r_suggests_kableextra r_suggests_knitr r_suggests_msetool
	r_suggests_openmse r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_shiny_i18n r_suggests_shinyalert r_suggests_shinybs
	r_suggests_shinycssloaders r_suggests_shinydashboard
	r_suggests_shinydashboardplus r_suggests_shinyhelper
	r_suggests_shinyjs r_suggests_shinywidgets r_suggests_testthat
	r_suggests_waiter"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_esquisse? ( sci-CRAN/esquisse )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_fresh? ( sci-CRAN/fresh )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msetool? ( sci-CRAN/MSEtool )
	r_suggests_openmse? ( sci-CRAN/openMSE )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny_i18n? ( sci-CRAN/shiny_i18n )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinydashboardplus? ( sci-CRAN/shinydashboardPlus )
	r_suggests_shinyhelper? ( sci-CRAN/shinyhelper )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waiter? ( sci-CRAN/waiter )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/cli
	>=dev-lang/R-4.1.0
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/golem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
