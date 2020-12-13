# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Key Value Stores'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/storr_1.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_knitr r_suggests_mockr
	r_suggests_progress r_suggests_rbenchmark r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-1.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/digest
	>=sci-CRAN/R6-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
