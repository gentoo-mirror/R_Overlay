# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Database Interface and MySQL Driver for R'
SRC_URI="http://cran.r-project.org/src/contrib/RMySQL_0.10.17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_rmariadb r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_rmariadb? ( sci-CRAN/RMariaDB )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/DBI-0.4"
RDEPEND="${DEPEND-}
	dev-db/mariadb-connector-c
	dev-db/mariadb-connector-c
	dev-db/mariadb-connector-c
	dev-db/mariadb-connector-c
	${R_SUGGESTS-}
"
