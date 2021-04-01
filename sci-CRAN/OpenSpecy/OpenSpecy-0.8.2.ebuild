# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze, Process, Identify, and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenSpecy_0.8.2.tar.gz"

IUSE="${IUSE-} r_suggests_config r_suggests_curl r_suggests_data_table
	r_suggests_dt r_suggests_ggplot2 r_suggests_knitr r_suggests_plotly
	r_suggests_rdrop2 r_suggests_rmarkdown r_suggests_shinybs
	r_suggests_shinyjs r_suggests_shinythemes r_suggests_shinywidgets
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rdrop2? ( sci-CRAN/rdrop2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/hyperSpec
	sci-CRAN/osfr
	sci-CRAN/hexView
	sci-CRAN/dplyr
	sci-CRAN/signal
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/digest
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
