# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Menu for Radiant: Business ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.data_0.9.5.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_odbc r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.7 )
	r_suggests_odbc? ( >=sci-CRAN/odbc-1.1.4 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/DT-0.4
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rmarkdown-1.9
	>=sci-CRAN/readxl-1.0.0
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/broom-0.4.3
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/car-3.0.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/markdown-0.8
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/glue-1.2.0
	>=sci-CRAN/writexl-0.2
	sci-CRAN/base64enc
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/curl-2.5
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/shinyAce-0.3.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/psych-1.8.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/feather-0.3.1'
	'>=sci-CRAN/webshot-0.5.0'
)
