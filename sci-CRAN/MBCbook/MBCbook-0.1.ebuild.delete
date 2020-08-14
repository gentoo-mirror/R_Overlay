# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Companion Package for the Book M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MBCbook_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_network"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_network? ( sci-CRAN/network )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mclust
	sci-CRAN/Rmixmod
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
