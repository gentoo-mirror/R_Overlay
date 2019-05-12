# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Critical Line Algorithm in Pure R'
SRC_URI="http://cran.r-project.org/src/contrib/CLA_0.95-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fgarch r_suggests_frapo r_suggests_matrix"
R_SUGGESTS="
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_frapo? ( sci-CRAN/FRAPO )
	r_suggests_matrix? ( virtual/Matrix )
"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
