# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Purpose Core Subset Selection'
SRC_URI="http://cran.r-project.org/src/contrib/corehunter_3.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mockr r_suggests_st r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/natural"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
