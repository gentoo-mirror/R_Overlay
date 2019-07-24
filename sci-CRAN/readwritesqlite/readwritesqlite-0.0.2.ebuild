# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enhanced Reading and Writing for SQLite Databases'
SRC_URI="http://cran.r-project.org/src/contrib/readwritesqlite_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/err
	sci-CRAN/checkr
	sci-CRAN/units
	>=dev-lang/R-3.4
	>=sci-CRAN/hms-0.5.0
	sci-CRAN/RSQLite
	sci-CRAN/sf
	sci-CRAN/DBI
	sci-CRAN/tibble
	sci-CRAN/dttr2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
