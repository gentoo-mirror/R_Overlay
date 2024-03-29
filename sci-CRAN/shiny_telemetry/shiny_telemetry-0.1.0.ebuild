# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny App Usage Telemetry'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.telemetry_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_box r_suggests_config r_suggests_dt
	r_suggests_here r_suggests_lintr r_suggests_mockery r_suggests_plotly
	r_suggests_rcmdcheck r_suggests_rcolorbrewer r_suggests_rpostgresql
	r_suggests_scales r_suggests_semantic_dashboard
	r_suggests_shiny_semantic r_suggests_shinyjs r_suggests_spelling
	r_suggests_stringr r_suggests_testthat r_suggests_timevis
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_box? ( sci-CRAN/box )
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_semantic_dashboard? ( >=sci-CRAN/semantic_dashboard-0.1.1 )
	r_suggests_shiny_semantic? ( >=sci-CRAN/shiny_semantic-0.2.0 )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
	r_suggests_timevis? ( sci-CRAN/timevis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/jsonlite
	sci-CRAN/digest
	sci-CRAN/glue
	sci-CRAN/httr2
	sci-CRAN/logger
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/lubridate
	sci-CRAN/odbc
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/plumber'
	'sci-CRAN/RMariaDB'
)
