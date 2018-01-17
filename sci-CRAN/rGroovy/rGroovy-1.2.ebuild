# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Groovy Language Integration'
SRC_URI="http://cran.r-project.org/src/contrib/rGroovy_1.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}
	>=virtual/jdk-7
	${R_SUGGESTS-}
"
