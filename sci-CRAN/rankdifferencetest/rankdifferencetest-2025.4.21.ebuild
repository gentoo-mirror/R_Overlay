# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kornbrots Rank Difference Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rankdifferencetest_2025.4.21.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testit"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/modeltools
	sci-CRAN/Rdpack
	sci-CRAN/coin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
