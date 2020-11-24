# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ICA and Tests of Independence vi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/steadyICA_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_energy r_suggests_fastica r_suggests_irlba
	r_suggests_jade r_suggests_prodenica"
R_SUGGESTS="
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_jade? ( sci-CRAN/JADE )
	r_suggests_prodenica? ( sci-CRAN/ProDenICA )
"
DEPEND=">=sci-CRAN/Rcpp-0.9.13
	sci-CRAN/clue
	virtual/MASS
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
