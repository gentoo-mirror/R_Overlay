# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clinical Trial Registry History'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cthist_0.1.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/selectr
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
