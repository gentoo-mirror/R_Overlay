# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='In-Process Version of MonetDB'
SRC_URI="http://cran.r-project.org/src/contrib/MonetDBLite_0.6.0.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_bit64 r_suggests_callr
	r_suggests_dbitest r_suggests_dbplyr r_suggests_devtools
	r_suggests_dplyr r_suggests_gdata r_suggests_nycflights13
	r_suggests_rsqlite r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/DBI-0.6
	virtual/codetools
	>=sci-CRAN/digest-0.6.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
