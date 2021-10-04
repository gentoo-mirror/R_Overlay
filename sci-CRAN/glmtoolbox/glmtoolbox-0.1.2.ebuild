# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set of Tools to Data Analysis us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmtoolbox_0.1.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aplore3 r_suggests_islr r_suggests_mass"
R_SUGGESTS="
	r_suggests_aplore3? ( sci-CRAN/aplore3 )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
