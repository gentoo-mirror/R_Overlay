# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Psychometric Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/psychomix_1.1-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_effects r_suggests_lmtest r_suggests_mrm
	r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mrm? ( sci-CRAN/mRm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND=">=sci-CRAN/psychotools-0.1.3
	>=sci-CRAN/flexmix-2.3.7
	>=sci-CRAN/Formula-1.1.0
	sci-CRAN/modeltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
