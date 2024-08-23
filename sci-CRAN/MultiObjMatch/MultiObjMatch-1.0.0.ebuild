# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Objective Matching Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MultiObjMatch_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/gtools
	virtual/MASS
	sci-CRAN/rcbalance
	sci-CRAN/rlemon
	sci-CRAN/rlang
	sci-CRAN/optmatch
	sci-CRAN/cobalt
	sci-CRAN/ggplot2
	sci-CRAN/fields
	sci-CRAN/dplyr
	sci-CRAN/matchMulti
	sci-CRAN/plyr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rrelaxiv' )
