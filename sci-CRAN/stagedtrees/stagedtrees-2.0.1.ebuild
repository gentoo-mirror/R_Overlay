# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Staged Event Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stagedtrees_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bnlearn r_suggests_clue r_suggests_covr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bnlearn? ( sci-CRAN/bnlearn )
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
