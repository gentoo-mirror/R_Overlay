# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Global Adaptive Generative Adjus... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GAGAs_0.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-3.6.0
	virtual/survival
	>=sci-CRAN/Rcpp-1.0.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
