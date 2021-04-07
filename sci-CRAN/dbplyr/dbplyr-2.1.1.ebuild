# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A dplyr Back End for Databases'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbplyr_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_covr r_suggests_knitr
	r_suggests_lahman r_suggests_nycflights13 r_suggests_odbc
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_rpostgresql
	r_suggests_rsqlite r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( >=sci-CRAN/RPostgres-1.1.3 )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/DBI-1.0.0
	>=sci-CRAN/glue-1.2.0
	>=sci-CRAN/tidyselect-0.2.4
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/vctrs
	>=sci-CRAN/tibble-1.4.2
	sci-CRAN/withr
	>=dev-lang/R-3.1
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/blob-1.2.0
	>=sci-CRAN/dplyr-1.0.4
	sci-CRAN/ellipsis
	>=sci-CRAN/lifecycle-1.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/R6-2.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/RMariaDB-1.0.2' )
