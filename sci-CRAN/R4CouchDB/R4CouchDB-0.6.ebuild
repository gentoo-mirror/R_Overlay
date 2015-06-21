# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A R convenience layer for CouchDB'
SRC_URI="http://cran.r-project.org/src/contrib/R4CouchDB_0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="sci-CRAN/bitops
	>=sci-CRAN/RJSONIO-1.3
	>=sci-CRAN/RCurl-1.95
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
