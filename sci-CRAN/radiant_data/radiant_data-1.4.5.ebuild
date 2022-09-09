# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Menu for Radiant: Business ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.data_1.4.5.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_rpostgres
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.7 )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.1.1 )
	r_suggests_rpostgres? ( >=sci-CRAN/RPostgres-1.4.4 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/glue-1.3.0
	>=sci-CRAN/shinyFiles-0.9.1
	>=sci-CRAN/bslib-0.3.1
	>=sci-CRAN/randomizr-0.20.0
	>=sci-CRAN/stringi-1.2.4
	sci-CRAN/png
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/car-3.0.0
	virtual/MASS
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/broom-0.5.2
	>=sci-CRAN/rmarkdown-1.14
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/readxl-1.0.0
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/rstudioapi-0.7
	sci-CRAN/base64enc
	>=dev-lang/R-3.4.0
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/patchwork-1.0.0
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/shinyAce-0.4.1
	>=sci-CRAN/DT-0.9
	>=sci-CRAN/markdown-1.0
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/writexl-0.2
	>=sci-CRAN/curl-2.5
	>=sci-CRAN/import-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/pkgdown-1.1.0'
	'>=sci-CRAN/webshot-0.5.0'
)
