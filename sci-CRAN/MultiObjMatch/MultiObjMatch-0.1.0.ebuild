# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Objective Matching Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultiObjMatch_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rlemon
	sci-CRAN/optmatch
	sci-CRAN/dplyr
	sci-CRAN/cobalt
	sci-CRAN/fields
	sci-CRAN/matchMulti
	sci-CRAN/plyr
	sci-CRAN/RCurl
	sci-CRAN/gtools
	sci-CRAN/rcbalance
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rrelaxiv' )
