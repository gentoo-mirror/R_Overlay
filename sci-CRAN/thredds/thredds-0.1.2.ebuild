# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Crawler for Navigating THREDDS Catalogs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/thredds_0.1-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ncdf4 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/httr
	>=dev-lang/R-3.0
	sci-CRAN/magrittr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
