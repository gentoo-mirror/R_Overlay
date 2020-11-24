# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Purpose Core Subset Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corehunter_3.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mockr r_suggests_statmatch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_statmatch? ( sci-CRAN/StatMatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/naturalsort-0.1.2
	>=sci-CRAN/rJava-0.9.8
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
