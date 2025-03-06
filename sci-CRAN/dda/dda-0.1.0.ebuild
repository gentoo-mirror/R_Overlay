# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Direction Dependence Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dda_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_boot r_suggests_devtools r_suggests_doparallel
	r_suggests_interactions r_suggests_iterators r_suggests_lmtest
	r_suggests_moments r_suggests_spelling r_suggests_testthat
	r_suggests_waldo"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_interactions? ( sci-CRAN/interactions )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND="sci-CRAN/dHSIC
	sci-CRAN/energy
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
