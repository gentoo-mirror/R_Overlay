# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Allow R to communicate with message queues'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/messageQueue_0.5.1.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/futile_logger
	>=sci-CRAN/rJava-0.6.0
	sci-CRAN/testthat
	>=sci-CRAN/rJava-0.6.0
	sci-CRAN/futile_logger
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.7
	${R_SUGGESTS-}
"
