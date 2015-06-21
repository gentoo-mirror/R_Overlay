# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Database Exploration Tool with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/db.r_0.1.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_rmysql r_suggests_rpostgresql r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmysql? ( >=sci-CRAN/RMySQL-0.2.14 )
	r_suggests_rpostgresql? ( >=sci-CRAN/RPostgreSQL-0.2.14 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.2 )
"
DEPEND=">=sci-CRAN/RSQLite-1.0.0
	sci-CRAN/stringr
	>=sci-CRAN/rjson-0.2.14
	>=dev-lang/R-2.12
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
