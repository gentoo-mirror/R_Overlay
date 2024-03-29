# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Validation and Organization... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pointblank_0.11.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_bigrquery r_suggests_covr
	r_suggests_crayon r_suggests_data_table r_suggests_dittodb
	r_suggests_duckdb r_suggests_ggforce r_suggests_ggplot2
	r_suggests_jsonlite r_suggests_log4r r_suggests_lubridate
	r_suggests_odbc r_suggests_readr r_suggests_rmarkdown
	r_suggests_rmysql r_suggests_rpostgres r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_bigrquery? ( sci-CRAN/bigrquery )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dittodb? ( sci-CRAN/dittodb )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_log4r? ( sci-CRAN/log4r )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND=">=sci-CRAN/cli-2.5.0
	>=sci-CRAN/digest-0.6.27
	>=sci-CRAN/knitr-1.30
	>=sci-CRAN/blastula-0.3.2
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/rlang-1.0.3
	>=sci-CRAN/fs-1.5.2
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/tibble-3.1.7
	sci-CRAN/magrittr
	>=sci-CRAN/tidyselect-1.1.2
	>=sci-CRAN/base64enc-0.1.3
	>=sci-CRAN/gt-0.6.0
	>=sci-CRAN/htmltools-0.5.2
	>=sci-CRAN/yaml-2.2.1
	>=sci-CRAN/dplyr-1.0.6
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/dbplyr-2.1.1
	>=sci-CRAN/testthat-2.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
