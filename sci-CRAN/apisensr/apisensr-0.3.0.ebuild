# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to episensr for Sensit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/apisensr_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/golem
	sci-CRAN/glue
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/shinymaterial
	sci-CRAN/shinyjs
	sci-CRAN/rmarkdown
	sci-CRAN/igraph
	>=dev-lang/R-3.6.0
	>=sci-CRAN/episensr-1.0.0
	>=sci-CRAN/ggplot2-3.3.3
	sci-CRAN/config
	sci-CRAN/rhandsontable
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
