# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrapper for Coinbase Pro (GDAX) ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgdax_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/httr
	>=dev-lang/R-3.1.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
