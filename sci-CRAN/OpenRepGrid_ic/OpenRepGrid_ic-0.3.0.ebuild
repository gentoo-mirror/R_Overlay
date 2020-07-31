# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interpretive Clustering for Repertory Grids'
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid.ic_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyverse
	sci-CRAN/rintrojs
	sci-CRAN/formattable
	sci-CRAN/shinydashboard
	sci-CRAN/dplyr
	sci-CRAN/shinythemes
	sci-CRAN/igraph
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shinyFeedback
	sci-CRAN/reshape2
	sci-CRAN/testthat
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/shinyBS
	sci-CRAN/magrittr
	sci-CRAN/shinyWidgets
	sci-CRAN/openxlsx
	sci-CRAN/shiny
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
