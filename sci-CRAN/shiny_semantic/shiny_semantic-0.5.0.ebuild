# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semantic UI Support for Shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.semantic_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_dt
	r_suggests_gapminder r_suggests_knitr r_suggests_leaflet
	r_suggests_lintr r_suggests_markdown r_suggests_mockery
	r_suggests_plotly r_suggests_rcmdcheck r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/glue
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/htmlwidgets-0.8
	sci-CRAN/R6
	>=sci-CRAN/htmltools-0.2.6
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	>=sci-CRAN/semantic_assets-1.1.0
	>=sci-CRAN/shiny-0.12.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
