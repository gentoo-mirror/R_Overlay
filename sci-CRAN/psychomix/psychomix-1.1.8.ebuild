# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Psychometric Mixture Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychomix_1.1-8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_effects r_suggests_lmtest r_suggests_nnet
	r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND=">=sci-CRAN/flexmix-2.3.7
	>=sci-CRAN/Formula-1.1.0
	sci-CRAN/modeltools
	virtual/lattice
	>=sci-CRAN/psychotools-0.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
