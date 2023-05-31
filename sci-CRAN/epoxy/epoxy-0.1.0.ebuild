# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='String Interpolation for Documen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epoxy_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cleanrmd r_suggests_commonmark r_suggests_debugme
	r_suggests_pandoc r_suggests_shiny r_suggests_shinytest2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cleanrmd? ( sci-CRAN/cleanrmd )
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_pandoc? ( sci-CRAN/pandoc )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/glue-1.5.0
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
	>=sci-CRAN/knitr-1.37
	sci-CRAN/htmltools
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	>=sci-CRAN/scales-1.1.0
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
