# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Archive and Unarchive Databases Using Flat Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arkdb_0.0.16.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_covr r_suggests_dbplyr
	r_suggests_dplyr r_suggests_duckdb r_suggests_fs
	r_suggests_future_apply r_suggests_knitr r_suggests_nycflights13
	r_suggests_progress r_suggests_r_utils r_suggests_readr
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_spelling
	r_suggests_testthat r_suggests_utf8 r_suggests_vroom"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_utf8? ( sci-CRAN/utf8 )
	r_suggests_vroom? ( sci-CRAN/vroom )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
