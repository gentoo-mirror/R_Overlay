# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prepare Reproducible Example Cod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reprex_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fortunes r_suggests_miniui
	r_suggests_mockr r_suggests_rprojroot r_suggests_sessioninfo
	r_suggests_shiny r_suggests_spelling r_suggests_styler
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fortunes? ( sci-CRAN/fortunes )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( >=sci-CRAN/styler-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
"
DEPEND=">=sci-CRAN/callr-3.6.0
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/glue
	sci-CRAN/rstudioapi
	>=sci-CRAN/cli-3.2.0
	>=dev-lang/R-3.4
	sci-CRAN/fs
	>=sci-CRAN/clipr-0.4.0
	>=sci-CRAN/knitr-1.23
	sci-CRAN/lifecycle
	sci-CRAN/rmarkdown
	>=sci-CRAN/withr-2.3.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
