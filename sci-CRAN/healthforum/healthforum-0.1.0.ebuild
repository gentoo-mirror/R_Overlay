# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scrape Patient Forum Data'
SRC_URI="http://cran.r-project.org/src/contrib/healthforum_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/tokenizers
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
