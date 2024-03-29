# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mobile Ready shiny Apps with Sta... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyMobile_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_apexcharter r_suggests_bslib r_suggests_cli
	r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_shinywidgets
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_apexcharter? ( sci-CRAN/apexcharter )
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/htmltools
	sci-CRAN/httr
	sci-CRAN/shiny
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
