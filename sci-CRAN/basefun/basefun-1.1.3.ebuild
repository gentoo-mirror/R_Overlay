# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infrastructure for Computing with Basis Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basefun_1.1-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coneproj"
R_SUGGESTS="r_suggests_coneproj? ( sci-CRAN/coneproj )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/orthopolynom
	sci-CRAN/polynom
	>=sci-CRAN/variables-1.1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
