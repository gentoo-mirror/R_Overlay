# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enhanced Reading and Writing for SQLite Databases'
SRC_URI="http://cran.r-project.org/src/contrib/readwritesqlite_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/RSQLite
	sci-CRAN/hms
	sci-CRAN/checkr
	sci-CRAN/tibble
	sci-CRAN/DBI
	sci-CRAN/err
	sci-CRAN/dttr2
	>=dev-lang/R-3.4
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
