# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chemical Information from the Web'
SRC_URI="http://cran.r-project.org/src/contrib/webchem_0.0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xml2
	sci-CRAN/RCurl
	sci-CRAN/rcdk
	sci-CRAN/rvest
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
