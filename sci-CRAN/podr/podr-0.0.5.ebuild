# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Functions for PHUSE Open Data Repository'
SRC_URI="http://cran.r-project.org/src/contrib/podr_0.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_haven r_suggests_knitr
	r_suggests_pharmartf r_suggests_readr r_suggests_rmarkdown
	r_suggests_shinybs r_suggests_shinydashboard r_suggests_shinyjs
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dt? ( >=sci-CRAN/DT-0.15 )
	r_suggests_haven? ( >=sci-CRAN/haven-2.2.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_pharmartf? ( >=sci-CRAN/pharmaRTF-0.1.1 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.3.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_shinybs? ( >=sci-CRAN/shinyBS-0.61 )
	r_suggests_shinydashboard? ( >=sci-CRAN/shinydashboard-0.7.1 )
	r_suggests_shinyjs? ( >=sci-CRAN/shinyjs-2.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.3.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.4
	>=sci-CRAN/rstudioapi-0.10
	>=sci-CRAN/odbc-1.2.3
	>=sci-CRAN/plogr-0.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/shiny-1.3.2
	>=sci-CRAN/RPostgres-1.2.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/huxtable-5.1.0'
	'>=sci-CRAN/kableExtra-1.2.1'
)
