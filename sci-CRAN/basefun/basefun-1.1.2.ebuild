# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infrastructure for Computing with Basis Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basefun_1.1-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coneproj"
R_SUGGESTS="r_suggests_coneproj? ( sci-CRAN/coneproj )"
DEPEND=">=sci-CRAN/variables-1.1.0
	virtual/Matrix
	sci-CRAN/polynom
	sci-CRAN/orthopolynom
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
