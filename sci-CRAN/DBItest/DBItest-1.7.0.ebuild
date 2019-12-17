# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Testing DBI Backends'
SRC_URI="http://cran.r-project.org/src/contrib/DBItest_1.7.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_debugme r_suggests_devtools r_suggests_knitr
	r_suggests_lintr r_suggests_rmarkdown r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/callr
	sci-CRAN/R6
	sci-CRAN/desc
	sci-CRAN/withr
	>=sci-CRAN/hms-0.5.0
	>=sci-CRAN/blob-1.2.0
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/testthat-2.0.0
	sci-CRAN/lubridate
	>=sci-CRAN/DBI-1.1.0
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
