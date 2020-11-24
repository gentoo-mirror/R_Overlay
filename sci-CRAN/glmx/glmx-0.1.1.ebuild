# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Linear Models Extended'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmx_0.1-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_gld r_suggests_numderiv
	r_suggests_pscl"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_gld? ( sci-CRAN/gld )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_pscl? ( sci-CRAN/pscl )
"
DEPEND="sci-CRAN/lmtest
	sci-CRAN/sandwich
	sci-CRAN/Formula
	virtual/MASS
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
