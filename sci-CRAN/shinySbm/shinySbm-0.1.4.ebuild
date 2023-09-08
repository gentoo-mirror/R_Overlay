# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Application to Use the Sto... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinySbm_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/config-0.3.1
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	sci-CRAN/shinyalert
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/flextable
	sci-CRAN/fresh
	sci-CRAN/purrr
	sci-CRAN/visNetwork
	>=sci-CRAN/golem-0.3.5
	>=sci-CRAN/shiny-1.7.2
	sci-CRAN/shinydashboard
	>=dev-lang/R-3.50
	sci-CRAN/DT
	sci-CRAN/colourpicker
	sci-CRAN/sbm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
