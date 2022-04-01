# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Trees for Learning and Design'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynaTree_1.2-11.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_mass r_suggests_plgp
	r_suggests_tgp"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plgp? ( sci-CRAN/plgp )
	r_suggests_tgp? ( sci-CRAN/tgp )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
