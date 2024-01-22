# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Relational Data Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dm_1.0.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brio r_suggests_colourpicker r_suggests_covr
	r_suggests_crayon r_suggests_dbi r_suggests_dbplyr
	r_suggests_diagrammer r_suggests_diagrammersvg r_suggests_digest
	r_suggests_duckdb r_suggests_fansi r_suggests_forcats
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_jsonlite
	r_suggests_knitr r_suggests_labelled r_suggests_magrittr
	r_suggests_mockr r_suggests_nycflights13 r_suggests_odbc
	r_suggests_pillar r_suggests_pixarfilms r_suggests_pool
	r_suggests_progress r_suggests_reactable r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_rsqlite r_suggests_rstudioapi
	r_suggests_shiny r_suggests_shinyace r_suggests_shinydashboard
	r_suggests_testthat r_suggests_waldo r_suggests_withr"
R_SUGGESTS="
	r_suggests_brio? ( sci-CRAN/brio )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dbi? ( >=sci-CRAN/DBI-1.2.0 )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.3.4 )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_duckdb? ( >=sci-CRAN/duckdb-0.4.0 )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( >=sci-CRAN/labelled-2.12.0 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_pixarfilms? ( sci-CRAN/pixarfilms )
	r_suggests_pool? ( sci-CRAN/pool )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.2.8 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/backports
	>=sci-CRAN/vctrs-0.3.2
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/memoise
	>=dev-lang/R-3.3
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/cli-2.2.0
	sci-CRAN/glue
	sci-CRAN/igraph
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/RMariaDB-1.3.0'
	'sci-CRAN/keyring'
)
