# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Blind Source Separation and Supe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsBSS_0.5.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dr r_suggests_mts r_suggests_stochvol
	r_suggests_tsbox"
R_SUGGESTS="
	r_suggests_dr? ( sci-CRAN/dr )
	r_suggests_mts? ( sci-CRAN/MTS )
	r_suggests_stochvol? ( sci-CRAN/stochvol )
	r_suggests_tsbox? ( sci-CRAN/tsbox )
"
DEPEND="virtual/boot
	>=sci-CRAN/JADE-2.0.2
	sci-CRAN/forecast
	>=sci-CRAN/ICtest-0.3.2
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
