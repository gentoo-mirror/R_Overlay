# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A dplyr Back End for Databases'
SRC_URI="http://cran.r-project.org/src/contrib/dbplyr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lahman
	r_suggests_nycflights13 r_suggests_rmarkdown r_suggests_rmysql
	r_suggests_rpostgresql r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( >=sci-CRAN/Lahman-3.0.1 )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-1.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/assertthat
	>=sci-CRAN/dplyr-0.5.0.9004
	>=sci-CRAN/DBI-0.5
	>=sci-CRAN/rlang-0.1.0
	sci-CRAN/R6
	sci-CRAN/glue
	>=sci-CRAN/tibble-1.3.0.9007
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
