# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='String Interpolation for Documen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epoxy_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cleanrmd r_suggests_commonmark r_suggests_dbplyr
	r_suggests_debugme r_suggests_dplyr r_suggests_pandoc
	r_suggests_shiny r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cleanrmd? ( sci-CRAN/cleanrmd )
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_pandoc? ( sci-CRAN/pandoc )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/htmltools
	>=sci-CRAN/glue-1.5.0
	sci-CRAN/lifecycle
	>=sci-CRAN/knitr-1.37
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
	>=sci-CRAN/scales-1.1.0
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
