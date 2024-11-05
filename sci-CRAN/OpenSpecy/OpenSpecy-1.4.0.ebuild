# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze, Process, Identify, and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OpenSpecy_1.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_bs4dash r_suggests_dplyr r_suggests_dt
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinyjs r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/mmand
	sci-CRAN/signal
	sci-CRAN/glmnet
	sci-CRAN/shiny
	>=dev-lang/R-4.1.0
	sci-CRAN/jpeg
	sci-CRAN/data_table
	sci-CRAN/yaml
	sci-CRAN/jsonlite
	sci-CRAN/caTools
	sci-CRAN/hyperSpec
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
