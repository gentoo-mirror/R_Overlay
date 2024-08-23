# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Critical Line Algorithm in Pure R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CLA_0.96-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fgarch r_suggests_frapo r_suggests_matrix
	r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_frapo? ( sci-CRAN/FRAPO )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
