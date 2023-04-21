# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App for Design of Experi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FielDHub_1.3.1.tar.gz"
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
DEPEND="sci-CRAN/numbers
	sci-CRAN/shinyjs
	sci-CRAN/viridis
	sci-CRAN/magrittr
	>=dev-lang/R-3.6.0
	sci-CRAN/config
	sci-CRAN/golem
	sci-CRAN/shinythemes
	sci-CRAN/DT
	sci-CRAN/turner
	sci-CRAN/dplyr
	sci-CRAN/shinyjqui
	sci-CRAN/shinycssloaders
	sci-CRAN/plotly
	sci-CRAN/desplot
	sci-CRAN/htmltools
	>=sci-CRAN/shiny-1.7.0
	sci-CRAN/ggplot2
	sci-CRAN/blocksdesign
	sci-CRAN/shinyalert
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
