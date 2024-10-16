# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny App Usage Telemetry'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.telemetry_0.3.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_box r_suggests_config r_suggests_dt
	r_suggests_knitr r_suggests_plotly r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_rpostgresql
	r_suggests_scales r_suggests_semantic_dashboard
	r_suggests_shiny_semantic r_suggests_shinyjs r_suggests_testthat
	r_suggests_timevis r_suggests_withr"
R_SUGGESTS="
	r_suggests_box? ( sci-CRAN/box )
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_semantic_dashboard? ( >=sci-CRAN/semantic_dashboard-0.1.1 )
	r_suggests_shiny_semantic? ( >=sci-CRAN/shiny_semantic-0.2.0 )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
	r_suggests_timevis? ( sci-CRAN/timevis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/logger
	sci-CRAN/httr2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/RSQLite
	sci-CRAN/checkmate
	sci-CRAN/glue
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/htmltools
	sci-CRAN/digest
	sci-CRAN/R6
	sci-CRAN/shiny
	sci-CRAN/odbc
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mongolite'
	'sci-CRAN/plumber'
	'sci-CRAN/RMariaDB'
)
