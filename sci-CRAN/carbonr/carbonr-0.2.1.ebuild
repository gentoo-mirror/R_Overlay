# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Carbon-Equivalent Emissions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/carbonr_0.2.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND="sci-CRAN/airportr
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/checkmate
	sci-CRAN/shiny
	sci-CRAN/sp
	sci-CRAN/readxl
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/shinydashboard
	>=dev-lang/R-3.5.0
	sci-CRAN/emojifont
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/ggpp
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
