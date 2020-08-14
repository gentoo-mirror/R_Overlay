# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='H2O R Interface'
SRC_URI="http://cran.r-project.org/src/contrib/h2o_2.8.4.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_plyr"
R_SUGGESTS="r_suggests_plyr? ( sci-CRAN/plyr )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/statmod
	sci-CRAN/rjson
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.6
	${R_SUGGESTS-}
"
