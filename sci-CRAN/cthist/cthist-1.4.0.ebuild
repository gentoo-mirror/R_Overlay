# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clinical Trial Registry History'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cthist_1.4.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/polite
	sci-CRAN/RCurl
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
