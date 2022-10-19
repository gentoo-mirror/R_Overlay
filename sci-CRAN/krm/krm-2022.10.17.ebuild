# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Based Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/krm_2022.10-17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_runit"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/kyotil
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
