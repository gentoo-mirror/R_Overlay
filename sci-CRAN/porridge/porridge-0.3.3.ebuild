# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ridge-Type Penalized Estimation ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/porridge_0.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rags2ridges"
R_SUGGESTS="r_suggests_rags2ridges? ( sci-CRAN/rags2ridges )"
DEPEND="sci-CRAN/pracma
	sci-CRAN/mvtnorm
	virtual/MASS
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
