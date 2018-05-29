# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='WebDriver Client for PhantomJS'
SRC_URI="http://cran.r-project.org/src/contrib/webdriver_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ping r_suggests_servr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ping? ( sci-BIOC/PING )
	r_suggests_servr? ( sci-CRAN/servr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/showimage
	sci-CRAN/debug
	sci-CRAN/ca
	sci-CRAN/withr
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}
	dev-java/ant
	${R_SUGGESTS-}
"
