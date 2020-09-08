# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interpretive Clustering for Repertory Grids'
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid.ic_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/tidyr
	sci-CRAN/openxlsx
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/formattable
	sci-CRAN/DT
	sci-CRAN/igraph
	sci-CRAN/shinydashboard
	sci-CRAN/shinyBS
	sci-CRAN/rintrojs
	sci-CRAN/testthat
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	sci-CRAN/shinydashboardPlus
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyFeedback
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
