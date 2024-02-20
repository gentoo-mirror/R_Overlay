# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpretive Clustering for Repertory Grids'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid.ic_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/withr
	sci-CRAN/DT
	sci-CRAN/shinyBS
	sci-CRAN/tidyverse
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	>=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/shinyFeedback
	sci-CRAN/stringr
	sci-CRAN/formattable
	sci-CRAN/reshape2
	sci-CRAN/openxlsx
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/shinyjs
	sci-CRAN/shinycssloaders
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/shinythemes
	sci-CRAN/shinydashboard
	sci-CRAN/igraph
	sci-CRAN/rintrojs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
