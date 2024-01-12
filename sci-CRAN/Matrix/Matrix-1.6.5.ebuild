# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse and Dense Matrix Classes and Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Matrix_1.6-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND="virtual/lattice
	dev-lang/R[minimal]
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
