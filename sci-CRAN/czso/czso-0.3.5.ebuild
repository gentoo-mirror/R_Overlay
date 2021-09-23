# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use Open Data from the Czech Sta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/czso_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/rlang-0.4.4
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/usethis-1.5.1
	>=sci-CRAN/curl-4.3
	sci-CRAN/lifecycle
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/httr-1.4.1
	sci-CRAN/magrittr
	>=sci-CRAN/stringi-1.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
