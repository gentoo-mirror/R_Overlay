# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse and Dense Matrix Classes and Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Matrix_1.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expm r_suggests_mass"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/lattice
	dev-lang/R[minimal]
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
