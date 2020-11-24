# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhanced Reading and Writing for SQLite Databases'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readwritesqlite_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pool
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat
	r_suggests_units"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pool? ( sci-CRAN/pool )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/tibble
	sci-CRAN/DBI
	sci-CRAN/hms
	sci-CRAN/chk
	sci-CRAN/RSQLite
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
