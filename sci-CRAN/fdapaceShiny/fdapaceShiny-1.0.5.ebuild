# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App for the fdapace Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdapaceShiny_1.0.5.tar.gz"
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
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/bs4Dash
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/fdapace
	sci-CRAN/DT
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
