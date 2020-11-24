# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Large, Sparse Optimal Matching w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcbalance_1.8.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/MASS
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
