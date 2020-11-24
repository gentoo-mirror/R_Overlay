# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multinomial Logit Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mnlogit_1.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nnet r_suggests_vgam"
R_SUGGESTS="
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/mlogit
	sci-CRAN/Formula
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
