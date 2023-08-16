# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Set of Tools to Data Analysis us... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmtoolbox_0.1.8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aplore3 r_suggests_islr r_suggests_pscl"
R_SUGGESTS="
	r_suggests_aplore3? ( sci-CRAN/aplore3 )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_pscl? ( sci-CRAN/pscl )
"
DEPEND="sci-CRAN/Rfast
	sci-CRAN/statmod
	virtual/MASS
	sci-CRAN/Formula
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
