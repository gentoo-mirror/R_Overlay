# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prepare Reproducible Example Cod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reprex_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_fortunes
	r_suggests_knitr r_suggests_miniui r_suggests_rprojroot
	r_suggests_rstudioapi r_suggests_shiny r_suggests_styler
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fortunes? ( sci-CRAN/fortunes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_styler? ( >=sci-CRAN/styler-1.0.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND="sci-CRAN/rlang
	>=dev-lang/R-3.1
	>=sci-CRAN/clipr-0.4.0
	>=sci-CRAN/callr-2.0.0
	sci-CRAN/fs
	sci-CRAN/rmarkdown
	sci-CRAN/withr
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
