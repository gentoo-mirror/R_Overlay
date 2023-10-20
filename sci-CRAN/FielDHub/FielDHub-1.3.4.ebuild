# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny App for Design of Experi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FielDHub_1.3.4.tar.gz"
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
DEPEND="sci-CRAN/shinyalert
	sci-CRAN/magrittr
	sci-CRAN/golem
	>=dev-lang/R-3.6.0
	sci-CRAN/htmltools
	sci-CRAN/shinythemes
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/blocksdesign
	sci-CRAN/shinyjs
	sci-CRAN/numbers
	sci-CRAN/shinycssloaders
	sci-CRAN/turner
	sci-CRAN/desplot
	>=sci-CRAN/shiny-1.7.0
	sci-CRAN/shinyjqui
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/config
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
