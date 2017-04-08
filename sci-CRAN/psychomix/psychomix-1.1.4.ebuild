# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Psychometric Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/psychomix_1.1-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_effects r_suggests_lmtest r_suggests_mrm
	r_suggests_nnet r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mrm? ( sci-CRAN/mRm )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND=">=sci-CRAN/flexmix-2.3.7
	virtual/lattice
	sci-CRAN/modeltools
	>=sci-CRAN/Formula-1.1.0
	>=sci-CRAN/psychotools-0.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
