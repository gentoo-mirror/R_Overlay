# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Companion Package for the Book M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MBCbook_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_network"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_network? ( sci-CRAN/network )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mclust
	sci-CRAN/Rmixmod
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
