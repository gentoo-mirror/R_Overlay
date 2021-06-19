# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Semi-Parametric Est... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClusPred_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ald
	sci-CRAN/VGAM
	sci-CRAN/ALDqr
	>=dev-lang/R-3.5
	sci-CRAN/Rcpp
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
