# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Talk to the NCBI EUtils'
SRC_URI="http://cran.r-project.org/src/contrib/reutils_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/XML
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
