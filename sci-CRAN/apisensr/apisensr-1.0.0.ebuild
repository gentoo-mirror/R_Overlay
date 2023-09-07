# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to episensr for Sensit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/apisensr_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/golem
	sci-CRAN/attempt
	sci-CRAN/rhandsontable
	sci-CRAN/htmltools
	sci-CRAN/shinyjs
	sci-CRAN/rmarkdown
	sci-CRAN/ggraph
	sci-CRAN/igraph
	>=dev-lang/R-4.0.0
	sci-CRAN/shiny
	>=sci-CRAN/episensr-1.3.0
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/config
	sci-CRAN/glue
	sci-CRAN/shinymaterial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
