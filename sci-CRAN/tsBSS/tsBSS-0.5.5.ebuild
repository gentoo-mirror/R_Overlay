# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Blind Source Separation and Supe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tsBSS_0.5.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stochvol"
R_SUGGESTS="r_suggests_stochvol? ( sci-CRAN/stochvol )"
DEPEND=">=sci-CRAN/ICtest-0.3.2
	sci-CRAN/zoo
	sci-CRAN/forecast
	virtual/boot
	>=sci-CRAN/JADE-2.0.2
	sci-CRAN/xts
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
