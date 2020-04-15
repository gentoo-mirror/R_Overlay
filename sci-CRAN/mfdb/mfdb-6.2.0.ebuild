# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MareFrame DB Querying Library'
SRC_URI="http://cran.r-project.org/src/contrib/mfdb_6.2-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_dplyr r_suggests_unittest"
R_SUGGESTS="
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.0.0 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.1 )
	r_suggests_unittest? ( >=sci-CRAN/unittest-1.2 )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/logging-0.7.103
	>=sci-CRAN/RPostgreSQL-0.4
	>=sci-CRAN/DBI-0.3.1
	>=sci-CRAN/getPass-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
