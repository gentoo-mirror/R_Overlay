# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handling Methods for Naver News Text Crawling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/N2H4_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/httr2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
