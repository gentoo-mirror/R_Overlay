# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Query R Data Frames with SQL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyquery_0.2.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_dbplyr
	r_suggests_dtplyr r_suggests_nycflights13 r_suggests_rsqlite
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.0 )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.7 )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.2.1 )
	r_suggests_dtplyr? ( >=sci-CRAN/dtplyr-1.0.0 )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/rlang-0.4.9
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/queryparser-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/arrow-10.0.0' )
