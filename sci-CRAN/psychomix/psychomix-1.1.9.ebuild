# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Psychometric Mixture Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psychomix_1.1-9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_effects r_suggests_lmtest r_suggests_nnet
	r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/lattice
	>=sci-CRAN/Formula-1.1.0
	>=sci-CRAN/flexmix-2.3.7
	>=sci-CRAN/psychotools-0.4.2
	sci-CRAN/modeltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
