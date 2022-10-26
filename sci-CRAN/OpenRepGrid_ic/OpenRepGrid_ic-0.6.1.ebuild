# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpretive Clustering for Repertory Grids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid.ic_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/shinyBS
	sci-CRAN/rintrojs
	sci-CRAN/dplyr
	>=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/stringr
	sci-CRAN/shinythemes
	sci-CRAN/scales
	sci-CRAN/withr
	sci-CRAN/shinyWidgets
	sci-CRAN/openxlsx
	sci-CRAN/DT
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/shinydashboard
	sci-CRAN/shinyFeedback
	sci-CRAN/formattable
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/tidyverse
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
