# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A dplyr Back End for Databases'
SRC_URI="http://cran.r-project.org/src/contrib/dbplyr_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_covr r_suggests_knitr
	r_suggests_lahman r_suggests_nycflights13 r_suggests_rmarkdown
	r_suggests_rpostgresql r_suggests_rsqlite r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgresql? ( >=sci-CRAN/RPostgreSQL-0.4.1 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.2 )
"
DEPEND=">=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/glue-1.2.0
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/tidyselect-0.2.4
	>=dev-lang/R-3.1
	>=sci-CRAN/DBI-1.0.0
	>=sci-CRAN/R6-2.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/RMariaDB-1.0.2'
	'>=sci-CRAN/RMySQL-0.10.11'
)
