# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Testing for Shiny Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinytest2_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_desolve r_suggests_diffobj r_suggests_ggplot2
	r_suggests_knitr r_suggests_plotly r_suggests_png
	r_suggests_rstudioapi r_suggests_shinyvalidate
	r_suggests_shinywidgets r_suggests_showimage r_suggests_spelling
	r_suggests_usethis r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_diffobj? ( sci-CRAN/diffobj )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shinyvalidate? ( >=sci-CRAN/shinyvalidate-0.1.2 )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_showimage? ( sci-CRAN/showimage )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND="sci-CRAN/httr
	>=sci-CRAN/globals-0.14.0
	sci-CRAN/rmarkdown
	sci-CRAN/lifecycle
	sci-CRAN/pingr
	>=sci-CRAN/testthat-3.1.2
	sci-CRAN/shiny
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/chromote-0.5.0
	sci-CRAN/callr
	>=sci-CRAN/R6-2.4.0
	sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/jsonlite
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/fs
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/shinytest-1.5.1' )
