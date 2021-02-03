# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Parallel Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigparallelr_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/RhpcBLASctl
	>=sci-CRAN/bigassertr-0.1.1
	sci-CRAN/doParallel
	sci-CRAN/flock
	sci-CRAN/parallelly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
