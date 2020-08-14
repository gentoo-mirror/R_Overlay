# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Template Model Builder: A Genera... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TMB_1.7.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Matrix-1.0.12
"
RDEPEND="${DEPEND-}
	virtual/Matrix
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
