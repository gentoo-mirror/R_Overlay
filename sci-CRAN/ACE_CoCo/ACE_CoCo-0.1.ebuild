# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Correlated High-Dime... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ACE.CoCo_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
