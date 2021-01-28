# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prepare Reproducible Example Cod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reprex_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fortunes r_suggests_miniui
	r_suggests_rprojroot r_suggests_rstudioapi r_suggests_sessioninfo
	r_suggests_shiny r_suggests_spelling r_suggests_styler
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fortunes? ( sci-CRAN/fortunes )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( >=sci-CRAN/styler-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/fs
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/callr-3.3.1
	>=dev-lang/R-3.3
	>=sci-CRAN/clipr-0.4.0
	sci-CRAN/glue
	>=sci-CRAN/knitr-1.23
	sci-CRAN/rmarkdown
	>=sci-CRAN/withr-2.3.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
