# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing for Shiny Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinytest2_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diffobj r_suggests_ggplot2 r_suggests_globals
	r_suggests_knitr r_suggests_plotly r_suggests_rstudioapi
	r_suggests_shinyvalidate r_suggests_shinywidgets r_suggests_showimage
	r_suggests_usethis r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_diffobj? ( sci-CRAN/diffobj )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_globals? ( >=sci-CRAN/globals-0.14.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shinyvalidate? ( >=sci-CRAN/shinyvalidate-0.1.2 )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_showimage? ( sci-CRAN/showimage )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=sci-CRAN/testthat-3.1.2
	sci-CRAN/callr
	sci-CRAN/crayon
	sci-CRAN/fs
	>=sci-CRAN/R6-2.4.0
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/withr
	>=sci-CRAN/chromote-0.1.0
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/ellipsis
	sci-CRAN/httr
	sci-CRAN/pingr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/shinytest-1.5.1' )
