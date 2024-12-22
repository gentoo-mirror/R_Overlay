# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Building Networks of Hospitals T... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HospitalNetwork_0.9.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_glue r_suggests_golem
	r_suggests_htmltools r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinyalert
	r_suggests_shinydashboard r_suggests_shinyjs r_suggests_shinywidgets
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_golem? ( sci-CRAN/golem )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/checkmate
	sci-CRAN/R6
	sci-CRAN/igraph
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
