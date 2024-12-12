# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Modeling in Epidemiology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epicmodel_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggdag r_suggests_ggforce r_suggests_ggraph
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggdag? ( sci-CRAN/ggdag )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shinyalert
	sci-CRAN/magrittr
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/dagitty
	sci-CRAN/checkmate
	sci-CRAN/DiagrammeR
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/cli
	sci-CRAN/gtools
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/prompter
	sci-CRAN/spsUtil
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
