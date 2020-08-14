# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Fully Featured Logging Framework'
SRC_URI="http://cran.r-project.org/src/contrib/lgr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_data_table
	r_suggests_dbi r_suggests_desc r_suggests_future
	r_suggests_future_apply r_suggests_glue r_suggests_gmailr
	r_suggests_jsonlite r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rmysql r_suggests_rpostgres r_suggests_rpostgresql
	r_suggests_rsqlite r_suggests_sendmailr r_suggests_testthat
	r_suggests_tibble r_suggests_whoami"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gmailr? ( sci-CRAN/gmailr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.0 )
	r_suggests_sendmailr? ( sci-CRAN/sendmailR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_whoami? ( sci-CRAN/whoami )
"
DEPEND="sci-CRAN/R6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/RMariaDB'
	'sci-CRAN/RPushbullet'
)
