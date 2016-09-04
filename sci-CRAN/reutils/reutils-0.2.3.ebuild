# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Talk to the NCBI EUtils'
SRC_URI="http://cran.r-project.org/src/contrib/reutils_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/assertthat
	>=sci-CRAN/tibble-1.2
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
