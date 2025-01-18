# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Infrastructure for Computing with Basis Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/basefun_1.2-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coneproj"
R_SUGGESTS="r_suggests_coneproj? ( sci-CRAN/coneproj )"
DEPEND=">=sci-CRAN/variables-1.1.0
	>=dev-lang/R-3.2.0
	sci-CRAN/orthopolynom
	virtual/Matrix
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
