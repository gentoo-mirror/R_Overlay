# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Actuarial Functions and Heavy Tailed Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/actuar_3.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/expint
"
RDEPEND="${DEPEND-}
	sci-CRAN/expint
	${R_SUGGESTS-}
"
