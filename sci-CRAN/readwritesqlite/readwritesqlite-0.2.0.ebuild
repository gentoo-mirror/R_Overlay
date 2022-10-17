# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhanced Reading and Writing for SQLite Databases'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readwritesqlite_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pool
	r_suggests_rmarkdown r_suggests_testthat r_suggests_units
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pool? ( sci-CRAN/pool )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/DBI
	sci-CRAN/rlang
	sci-CRAN/chk
	sci-CRAN/lifecycle
	sci-CRAN/hms
	sci-CRAN/RSQLite
	sci-CRAN/tibble
	sci-CRAN/sf
	sci-CRAN/glue
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
