# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Open Data Kit (ODK) R API'
SRC_URI="http://cran.r-project.org/src/contrib/odkr_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
