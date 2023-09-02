# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Crawler for Navigating THREDDS Catalogs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/thredds_0.1-4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ncdf4 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/R6
	>=dev-lang/R-3.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
