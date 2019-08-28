# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Zenodo REST API'
SRC_URI="http://cran.r-project.org/src/contrib/zen4R_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rvest
	sci-CRAN/R6
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	>=dev-lang/R-3.3.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
