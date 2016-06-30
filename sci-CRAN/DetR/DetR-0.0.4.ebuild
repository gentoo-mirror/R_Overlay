# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Suite of Deterministic and Robus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DetR_0.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.5
	>=sci-CRAN/RcppEigen-0.3.2.2
	${R_SUGGESTS-}
"
