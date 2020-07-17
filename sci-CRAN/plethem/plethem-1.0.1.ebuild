# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Population Life Course Exposure ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plethem_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gdata
	sci-CRAN/deSolve
	sci-CRAN/httk
	sci-CRAN/stringr
	sci-CRAN/plotly
	sci-CRAN/shinybusy
	sci-CRAN/shinyjs
	sci-CRAN/sqldf
	sci-CRAN/shinyWidgets
	sci-CRAN/truncdist
	sci-CRAN/shinyBS
	sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/DT
	sci-CRAN/doParallel
	>=dev-lang/R-3.6.0
	sci-CRAN/foreach
	sci-CRAN/RSQLite
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/rstudioapi
	sci-CRAN/devtools
	sci-CRAN/readxl
	sci-CRAN/NonCompart
	sci-CRAN/shinythemes
	sci-CRAN/formatR
	sci-CRAN/magrittr
	sci-CRAN/rhandsontable
	sci-CRAN/V8
	sci-CRAN/miniUI
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
