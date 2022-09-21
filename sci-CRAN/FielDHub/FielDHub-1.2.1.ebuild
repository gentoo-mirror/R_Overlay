# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App for Design of Experi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FielDHub_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glue r_suggests_knitr r_suggests_rlang
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/shiny-1.6.0
	sci-CRAN/dplyr
	sci-CRAN/blocksdesign
	sci-CRAN/shinycssloaders
	sci-CRAN/config
	sci-CRAN/golem
	sci-CRAN/turner
	sci-CRAN/viridis
	sci-CRAN/shinyalert
	sci-CRAN/shinythemes
	sci-CRAN/plotly
	sci-CRAN/magrittr
	sci-CRAN/desplot
	sci-CRAN/shinyjqui
	sci-CRAN/numbers
	sci-CRAN/ggplot2
	>=dev-lang/R-3.6.0
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
