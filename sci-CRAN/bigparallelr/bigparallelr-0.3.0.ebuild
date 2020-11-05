# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Parallel Tools'
SRC_URI="http://cran.r-project.org/src/contrib/bigparallelr_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/flock
	sci-CRAN/RhpcBLASctl
	sci-CRAN/foreach
	>=sci-CRAN/bigassertr-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
