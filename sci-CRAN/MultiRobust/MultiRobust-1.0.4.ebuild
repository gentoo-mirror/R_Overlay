# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiply Robust Methods for Missing Data Problems'
SRC_URI="http://cran.r-project.org/src/contrib/MultiRobust_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_quantreg r_suggests_suppdists"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
