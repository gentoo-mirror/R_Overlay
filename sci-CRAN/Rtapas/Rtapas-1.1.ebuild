# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Tanglegram Partitions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rtapas_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/phytools
	sci-CRAN/vegan
	>=dev-lang/R-3.5.0
	sci-CRAN/distory
	sci-CRAN/GiniWegNeg
	sci-CRAN/stringr
	sci-CRAN/parallelly
	sci-CRAN/ape
	sci-CRAN/paco
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
