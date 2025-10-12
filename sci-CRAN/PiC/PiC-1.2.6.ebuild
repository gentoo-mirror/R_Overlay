# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pointcloud Interactive Computation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PiC_1.2.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dt r_suggests_fs r_suggests_ggplot2
	r_suggests_later r_suggests_plotly r_suggests_shiny
	r_suggests_shinycssloaders r_suggests_shinydashboard
	r_suggests_shinydashboardplus r_suggests_shinyfeedback
	r_suggests_shinyfiles r_suggests_shinyjs r_suggests_shinythemes
	r_suggests_shinywidgets r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinydashboardplus? ( sci-CRAN/shinydashboardPlus )
	r_suggests_shinyfeedback? ( sci-CRAN/shinyFeedback )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/tictoc
	sci-CRAN/collapse
	sci-CRAN/dbscan
	sci-CRAN/conicfit
	>=dev-lang/R-4.3
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
