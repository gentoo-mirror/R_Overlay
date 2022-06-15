# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Tanglegram Partitions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rtapas_0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/phytools
	sci-CRAN/parallelly
	sci-CRAN/stringr
	sci-CRAN/paco
	sci-CRAN/vegan
	>=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/distory
	sci-CRAN/GiniWegNeg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
