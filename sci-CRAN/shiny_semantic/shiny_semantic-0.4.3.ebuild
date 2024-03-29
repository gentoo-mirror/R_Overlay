# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semantic UI Support for Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.semantic_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_dt
	r_suggests_knitr r_suggests_leaflet r_suggests_lintr
	r_suggests_markdown r_suggests_plotly r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/shiny-0.12.1
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/htmlwidgets-0.8
	sci-CRAN/magrittr
	>=sci-CRAN/htmltools-0.2.6
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
