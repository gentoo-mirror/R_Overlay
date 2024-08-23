# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny App for Design of Experi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FielDHub_1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glue r_suggests_kableextra r_suggests_knitr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/numbers
	sci-CRAN/config
	sci-CRAN/shinythemes
	sci-CRAN/DT
	sci-CRAN/desplot
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyalert
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/shinyjs
	>=dev-lang/R-4.1.0
	sci-CRAN/golem
	sci-CRAN/htmltools
	>=sci-CRAN/shiny-1.7.0
	sci-CRAN/blocksdesign
	sci-CRAN/dplyr
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
