# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kornbrots Rank Difference Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rankdifferencetest_2021-11-25.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testit"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/coin
	sci-CRAN/Rdpack
	sci-CRAN/modeltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
