# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Estimation for Normal H... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bnormnlr_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_coda r_suggests_mass"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
