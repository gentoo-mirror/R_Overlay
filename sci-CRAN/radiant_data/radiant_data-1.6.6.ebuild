# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Menu for Radiant: Business ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.data_1.6.6.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_pkgdown
	r_suggests_rpostgres r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.7 )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.1.1 )
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.1.0 )
	r_suggests_rpostgres? ( >=sci-CRAN/RPostgres-1.4.4 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/car-3.0.0
	>=dev-lang/R-4.3.0
	>=sci-CRAN/DT-0.28
	>=sci-CRAN/shiny-1.8.1
	>=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rmarkdown-2.22
	>=sci-CRAN/shinyAce-0.4.1
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/broom-0.5.2
	>=sci-CRAN/patchwork-1.0.0
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/readxl-1.0.0
	virtual/MASS
	>=sci-CRAN/shinyFiles-0.9.1
	>=sci-CRAN/stringi-1.2.4
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/arrow-12.0.1
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/markdown-1.7
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/randomizr-0.20.0
	sci-CRAN/base64enc
	sci-CRAN/png
	>=sci-CRAN/curl-2.5
	>=sci-CRAN/bslib-0.5.0
	>=sci-CRAN/writexl-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/webshot-0.5.0' )
