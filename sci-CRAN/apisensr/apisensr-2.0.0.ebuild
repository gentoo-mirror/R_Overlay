# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to episensr for Sensit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/apisensr_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/golem
	sci-CRAN/igraph
	sci-CRAN/rmarkdown
	sci-CRAN/rhandsontable
	>=sci-CRAN/episensr-2.0.0
	sci-CRAN/shinymaterial
	sci-CRAN/config
	sci-CRAN/attempt
	>=sci-CRAN/ggplot2-3.5.0
	>=dev-lang/R-4.3.0
	sci-CRAN/ggraph
	sci-CRAN/glue
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
