# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Professional Baseball Data from Retrosheet'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/retrosheet_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/xml2-1.2.2
	>=sci-CRAN/rvest-0.3.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/stringi-0.4.1
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/lubridate-1.7.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
