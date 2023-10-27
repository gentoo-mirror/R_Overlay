# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A dplyr Back End for Databases'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dbplyr_2.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_covr r_suggests_knitr
	r_suggests_lahman r_suggests_nycflights13 r_suggests_odbc
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_rpostgresql
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( >=sci-CRAN/RPostgres-1.4.5 )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.3.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.10 )
"
DEPEND=">=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/purrr-1.0.1
	>=sci-CRAN/DBI-1.1.3
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/withr-2.5.0
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/tidyr-1.3.0
	sci-CRAN/magrittr
	>=sci-CRAN/pillar-1.9.0
	>=sci-CRAN/R6-2.2.2
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/vctrs-0.6.3
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/blob-1.2.0
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/RMariaDB-1.2.2' )
