# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Microsoft Fluent UI for Shiny Apps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.fluent_0.4.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_chromote r_suggests_covr r_suggests_dplyr
	r_suggests_dt r_suggests_ggplot2 r_suggests_glue r_suggests_imola
	r_suggests_knitr r_suggests_leaflet r_suggests_mockery
	r_suggests_plotly r_suggests_rcmdcheck r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_sass r_suggests_shiny_i18n
	r_suggests_shiny_router r_suggests_shinyjs r_suggests_shinytest2
	r_suggests_sortable r_suggests_stringi r_suggests_testthat
	r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_imola? ( sci-CRAN/imola )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sass? ( sci-CRAN/sass )
	r_suggests_shiny_i18n? ( >=sci-CRAN/shiny_i18n-0.3.0 )
	r_suggests_shiny_router? ( >=sci-CRAN/shiny_router-0.3.1 )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_sortable? ( sci-CRAN/sortable )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/shiny_react-0.4.0
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
