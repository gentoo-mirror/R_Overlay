# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biomonitoring and Bioassessment Calculations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BioMonTools_1.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dataexplorer r_suggests_dt r_suggests_ggplot2
	r_suggests_knitr r_suggests_lazyeval r_suggests_readxl
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinyalert r_suggests_shinydashboard
	r_suggests_shinydashboardplus r_suggests_shinyjs
	r_suggests_shinywidgets r_suggests_testthat r_suggests_writexl"
R_SUGGESTS="
	r_suggests_dataexplorer? ( sci-CRAN/DataExplorer )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lazyeval? ( sci-CRAN/lazyeval )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinydashboardplus? ( sci-CRAN/shinydashboardPlus )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/tidyselect
	sci-CRAN/maps
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
