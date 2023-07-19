# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Template Model Builder: A Genera... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TMB_1.9.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	virtual/Matrix
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
