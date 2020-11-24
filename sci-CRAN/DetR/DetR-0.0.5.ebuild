# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Suite of Deterministic and Robus... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DetR_0.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/pcaPP
	sci-CRAN/robustbase
	virtual/MASS
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.5
	>=sci-CRAN/RcppEigen-0.3.2.2
	${R_SUGGESTS-}
"
