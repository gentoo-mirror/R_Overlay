# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ridge-Type Penalized Estimation ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/porridge_0.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rags2ridges r_suggests_ragt2ridges"
R_SUGGESTS="
	r_suggests_rags2ridges? ( sci-CRAN/rags2ridges )
	r_suggests_ragt2ridges? ( sci-CRAN/ragt2ridges )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pracma
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
