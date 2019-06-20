# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Uncertainty Intervals and Sensit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ui_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="virtual/Matrix
	sci-CRAN/maxLik
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
