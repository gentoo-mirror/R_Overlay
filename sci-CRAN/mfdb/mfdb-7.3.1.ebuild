# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MareFrame DB Querying Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mfdb_7.3-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_unittest"
R_SUGGESTS="
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.0.0 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_unittest? ( >=sci-CRAN/unittest-1.4 )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/logging-0.7.103
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/duckdb-0.2.5
	>=sci-CRAN/getPass-0.1.1
	>=sci-CRAN/RPostgres-1.3.0
	sci-CRAN/RSQLite
	>=sci-CRAN/DBI-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
