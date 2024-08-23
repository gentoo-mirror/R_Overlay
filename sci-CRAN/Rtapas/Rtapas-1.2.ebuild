# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Tanglegram Partitions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rtapas_1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1.1 )"
DEPEND="sci-CRAN/phytools
	>=dev-lang/R-3.5.0
	sci-CRAN/paco
	sci-CRAN/distory
	sci-CRAN/ape
	sci-CRAN/parallelly
	sci-CRAN/stringr
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
