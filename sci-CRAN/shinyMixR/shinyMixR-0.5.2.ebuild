# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive shiny Dashboard for nlmixr2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyMixR_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_miniui r_suggests_nlme
	r_suggests_nlmixr2 r_suggests_nlmixr2plot r_suggests_rlang
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_shinyfiles
	r_suggests_shinytest2 r_suggests_testthat r_suggests_xpose
	r_suggests_xpose_nlmixr2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nlmixr2? ( sci-CRAN/nlmixr2 )
	r_suggests_nlmixr2plot? ( sci-CRAN/nlmixr2plot )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xpose? ( sci-CRAN/xpose )
	r_suggests_xpose_nlmixr2? ( sci-CRAN/xpose_nlmixr2 )
"
DEPEND="sci-CRAN/fresh
	sci-CRAN/R3port
	sci-CRAN/nlmixr2est
	sci-CRAN/plotly
	sci-CRAN/ps
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/cli
	sci-CRAN/shinyjs
	sci-CRAN/collapsibleTree
	sci-CRAN/shiny
	sci-CRAN/whisker
	sci-CRAN/gridExtra
	sci-CRAN/xfun
	sci-CRAN/patchwork
	sci-CRAN/DT
	sci-CRAN/bs4Dash
	sci-CRAN/shinyAce
	sci-CRAN/shinyWidgets
	sci-CRAN/rxode2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
