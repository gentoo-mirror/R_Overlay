# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='React Router for shiny Apps and Quarto'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reactRouter_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chromote r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chromote? ( >=sci-CRAN/chromote-0.1.1.9001 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/shiny_react
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
