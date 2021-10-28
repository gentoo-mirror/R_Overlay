# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Validation and Organization... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pointblank_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_covr r_suggests_crayon
	r_suggests_data_table r_suggests_dittodb r_suggests_duckdb
	r_suggests_ggforce r_suggests_ggplot2 r_suggests_jsonlite
	r_suggests_log4r r_suggests_lubridate r_suggests_odbc
	r_suggests_readr r_suggests_rmarkdown r_suggests_rmysql
	r_suggests_rpostgres r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
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
DEPEND=">=sci-CRAN/digest-0.6.27
	>=sci-CRAN/tibble-3.1.2
	>=sci-CRAN/fs-1.5.0
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/cli-2.2.0
	>=sci-CRAN/gt-0.3.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/blastula-0.3.2
	>=sci-CRAN/tidyselect-1.1.1
	>=sci-CRAN/yaml-2.2.1
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/base64enc-0.1.3
	>=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/htmltools-0.5.1.1
	sci-CRAN/magrittr
	>=sci-CRAN/testthat-2.3.2
	>=sci-CRAN/knitr-1.30
	>=sci-CRAN/dbplyr-2.1.1
	>=sci-CRAN/rlang-0.4.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
