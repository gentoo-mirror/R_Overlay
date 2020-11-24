# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Menu for Radiant: Business ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.data_1.3.10.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_odbc r_suggests_rpostgresql
	r_suggests_rsqlite r_suggests_svglite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.7 )
	r_suggests_odbc? ( >=sci-CRAN/odbc-1.1.4 )
	r_suggests_rpostgresql? ( >=sci-CRAN/RPostgreSQL-0.6.2 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.0 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-1.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/broom-0.5.2
	>=sci-CRAN/writexl-0.2
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/stringi-1.2.4
	>=sci-CRAN/patchwork-1.0.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/curl-2.5
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/shinyAce-0.4.1
	>=sci-CRAN/DT-0.9
	>=sci-CRAN/readxl-1.0.0
	virtual/MASS
	sci-CRAN/base64enc
	>=sci-CRAN/markdown-1.0
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/shinyFiles-0.7.3
	>=sci-CRAN/randomizr-0.20.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-1.0.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/car-3.0.0
	>=sci-CRAN/rmarkdown-1.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/pkgdown-1.1.0'
	'>=sci-CRAN/webshot-0.5.0'
)
