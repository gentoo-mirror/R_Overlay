# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Testing Methods for Exploratory Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cherry_0.6-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_multtest"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multtest? ( sci-BIOC/multtest )
"
DEPEND="sci-CRAN/bitops
	sci-CRAN/lpSolve
	sci-CRAN/hommel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
