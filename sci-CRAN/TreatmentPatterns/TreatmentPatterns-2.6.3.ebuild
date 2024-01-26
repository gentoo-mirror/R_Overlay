# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzes Real-World Treatment Pa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TreatmentPatterns_2.6.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_cdmconnector r_suggests_databaseconnector
	r_suggests_dbi r_suggests_duckdb r_suggests_eunomia
	r_suggests_ggplot2 r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown r_suggests_sqlrender r_suggests_testthat
	r_suggests_tibble r_suggests_usethis r_suggests_webshot2
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_cdmconnector? ( sci-CRAN/CDMConnector )
	r_suggests_databaseconnector? ( >=sci-CRAN/DatabaseConnector-6.0.0 )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_eunomia? ( sci-CRAN/Eunomia )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sqlrender? ( sci-CRAN/SqlRender )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/R6
	sci-CRAN/googleVis
	sci-CRAN/networkD3
	sci-CRAN/stringr
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	>=dev-lang/R-4.2
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/rjson
	sci-CRAN/Andromeda
	sci-CRAN/tidyr
	sci-CRAN/sunburstR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'Capr'
	'CirceR'
	'CohortGenerator'
)
