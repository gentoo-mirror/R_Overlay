# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Subset Matching with Ref... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcbsubset_1.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlemon
	sci-CRAN/plyr
	sci-CRAN/rcbalance
	>=dev-lang/R-3.2.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rrelaxiv' )
