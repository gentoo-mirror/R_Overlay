# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App for Design of Experi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FielDHub_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rlang r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/blocksdesign
	sci-CRAN/config
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/turner
	sci-CRAN/shinyjqui
	sci-CRAN/shinyalert
	sci-CRAN/viridis
	sci-CRAN/plotly
	sci-CRAN/golem
	sci-CRAN/shinythemes
	sci-CRAN/glue
	sci-CRAN/attempt
	sci-CRAN/shinycssloaders
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/numbers
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
