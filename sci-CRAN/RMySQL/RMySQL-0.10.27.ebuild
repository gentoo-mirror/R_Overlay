# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Database Interface and MySQL Driver for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RMySQL_0.10.27.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
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
