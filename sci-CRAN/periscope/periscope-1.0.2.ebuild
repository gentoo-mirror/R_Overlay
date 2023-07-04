# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enterprise Streamlined Shiny Application Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/periscope_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_canvasxpress r_suggests_colourpicker
	r_suggests_knitr r_suggests_openxlsx r_suggests_rmarkdown
	r_suggests_shinydashboardplus r_suggests_testthat"
R_SUGGESTS="
	r_suggests_canvasxpress? ( sci-CRAN/canvasXpress )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinydashboardplus? ( sci-CRAN/shinydashboardPlus )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
"
DEPEND=">=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/lubridate-1.6
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/shiny-1.5
	>=dev-lang/R-3.5
	>=sci-CRAN/shinydashboard-0.5
	>=sci-CRAN/writexl-1.3
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/fresh
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
