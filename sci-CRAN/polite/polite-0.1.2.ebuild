# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Be Nice on the Web'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polite_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_testthat
	r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/memoise
	sci-CRAN/ratelimitr
	sci-CRAN/usethis
	sci-CRAN/robotstxt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
