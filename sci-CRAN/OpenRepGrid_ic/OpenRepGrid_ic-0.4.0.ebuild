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
DEPEND="sci-CRAN/shinythemes
	sci-CRAN/formattable
	sci-CRAN/igraph
	sci-CRAN/shinydashboardPlus
	sci-CRAN/tidyr
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyBS
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyFeedback
	sci-CRAN/tidyverse
	sci-CRAN/reshape2
	sci-CRAN/shinyjs
	sci-CRAN/rintrojs
	sci-CRAN/stringr
	sci-CRAN/withr
	sci-CRAN/RColorBrewer
	sci-CRAN/shinydashboard
	sci-CRAN/openxlsx
	sci-CRAN/testthat
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
