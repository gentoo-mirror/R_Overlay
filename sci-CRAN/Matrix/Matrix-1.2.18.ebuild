# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse and Dense Matrix Classes and Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Matrix_1.2-18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expm r_suggests_mass"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.2.0
	dev-lang/R[minimal]
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
