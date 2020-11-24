# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Talk to the NCBI EUtils'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reutils_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )"
DEPEND="sci-CRAN/jsonlite
	>=sci-CRAN/tibble-1.2
	sci-CRAN/RCurl
	>=dev-lang/R-3.2.0
	sci-CRAN/assertthat
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
