# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to an OMOP Common Data Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CDMConnector_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_duckdb r_suggests_ggplot2
	r_suggests_knitr r_suggests_odbc r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_sqlrender r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_duckdb? ( >=sci-CRAN/duckdb-0.5.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_sqlrender? ( sci-CRAN/SqlRender )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/magrittr
	>=dev-lang/R-4.0
	sci-CRAN/checkmate
	>=sci-CRAN/DBI-0.3.0
	sci-CRAN/dplyr
	sci-CRAN/dbplyr
	sci-CRAN/pillar
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/waldo
	sci-CRAN/arrow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
