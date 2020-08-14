# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Interface for H2O'
SRC_URI="http://cran.r-project.org/src/contrib/h2o_3.2.0.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_devtools r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RCurl
	>=dev-lang/R-2.13.0
	sci-CRAN/statmod
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.7
	${R_SUGGESTS-}
"
