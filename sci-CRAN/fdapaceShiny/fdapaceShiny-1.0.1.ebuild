# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App for the fdapace Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdapaceShiny_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/config-0.3.1
	sci-CRAN/attempt
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/fdapace
	sci-CRAN/purrr
	sci-CRAN/glue
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/thinkr
	sci-CRAN/ggplot2
	sci-CRAN/shinyWidgets
	sci-CRAN/reshape2
	sci-CRAN/bs4Dash
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/plotly
	sci-CRAN/pkgload
	sci-CRAN/processx
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
