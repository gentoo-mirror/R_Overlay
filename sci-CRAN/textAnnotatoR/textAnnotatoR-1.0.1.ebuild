# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Text Annotation Tool with shiny GUI'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/textAnnotatoR_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_ggraph r_suggests_igraph r_suggests_knitr
	r_suggests_mockery r_suggests_plotly r_suggests_quanteda
	r_suggests_quanteda_textstats r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_quanteda? ( sci-CRAN/quanteda )
	r_suggests_quanteda_textstats? ( sci-CRAN/quanteda_textstats )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/shinyFiles
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	>=sci-CRAN/shiny-1.7.0
	sci-CRAN/data_tree
	sci-CRAN/jsonlite
	sci-CRAN/DT
	sci-CRAN/readtext
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
