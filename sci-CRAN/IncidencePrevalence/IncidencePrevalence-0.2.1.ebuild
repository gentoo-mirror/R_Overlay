# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Incidence and Prevalenc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IncidencePrevalence_0.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_duckdb r_suggests_epitools r_suggests_ggplot2
	r_suggests_here r_suggests_hmisc r_suggests_knitr r_suggests_odbc
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_scales
	r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_epitools? ( sci-CRAN/epitools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.3.1 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND=">=sci-CRAN/CDMConnector-0.5.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/purrr-0.3.5
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/lubridate-1.0.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/zip-2.2.0
	>=dev-lang/R-4.0
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/DBI-1.0.0
	>=sci-CRAN/dbplyr-2.0.0
	>=sci-CRAN/glue-1.5.0
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/tidyselect-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
