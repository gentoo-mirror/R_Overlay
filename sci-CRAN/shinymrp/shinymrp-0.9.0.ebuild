# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface for Multilevel Regress... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinymrp_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/magrittr
	>=dev-lang/R-3.6.0
	sci-CRAN/bsicons
	>=sci-CRAN/config-0.3.2
	sci-CRAN/checkmate
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/loo
	>=sci-CRAN/golem-0.4.1
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyjs
	sci-CRAN/httr2
	sci-CRAN/posterior
	sci-CRAN/waiter
	sci-CRAN/stringr
	sci-CRAN/patchwork
	sci-CRAN/htmlwidgets
	sci-CRAN/bslib
	sci-CRAN/dplyr
	sci-CRAN/highcharter
	sci-CRAN/qs
	sci-CRAN/scales
	sci-CRAN/R6
	sci-CRAN/rlang
	>=sci-CRAN/shiny-1.8.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'cmdstanr' )
