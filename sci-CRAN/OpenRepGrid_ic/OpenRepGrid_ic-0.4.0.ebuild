# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpretive Clustering for Repertory Grids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid.ic_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/openxlsx
	sci-CRAN/shinyWidgets
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shinyFeedback
	sci-CRAN/tidyverse
	sci-CRAN/reshape2
	sci-CRAN/igraph
	sci-CRAN/testthat
	sci-CRAN/withr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	sci-CRAN/shinydashboard
	sci-CRAN/shinycssloaders
	sci-CRAN/rintrojs
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/formattable
	sci-CRAN/DT
	sci-CRAN/scales
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
