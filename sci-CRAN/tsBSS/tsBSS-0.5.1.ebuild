# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Blind Source Separation and Supe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tsBSS_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stochvol"
R_SUGGESTS="r_suggests_stochvol? ( sci-CRAN/stochvol )"
DEPEND="sci-CRAN/JADE
	sci-CRAN/forecast
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/ICtest
	virtual/boot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
