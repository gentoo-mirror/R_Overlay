# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpretive Clustering for Repertory Grids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid.ic_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/withr
	sci-CRAN/testthat
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	sci-CRAN/shinydashboard
	sci-CRAN/shinycssloaders
	sci-CRAN/tidyverse
	sci-CRAN/rintrojs
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/formattable
	sci-CRAN/igraph
	sci-CRAN/shiny
	>=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyBS
	sci-CRAN/dplyr
	sci-CRAN/shinyFeedback
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
