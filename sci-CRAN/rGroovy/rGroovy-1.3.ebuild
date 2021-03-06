# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Groovy Language Integration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rGroovy_1.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
