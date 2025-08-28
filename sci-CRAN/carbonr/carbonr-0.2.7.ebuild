# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Carbon-Equivalent Emissions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/carbonr_0.2.7.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_sp r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/ggpp
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=dev-lang/R-4.1.0
	sci-CRAN/airportr
	sci-CRAN/cowplot
	sci-CRAN/emojifont
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
