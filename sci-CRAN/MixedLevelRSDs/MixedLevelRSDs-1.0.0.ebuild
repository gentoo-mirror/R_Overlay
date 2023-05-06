# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Level Response Surface Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixedLevelRSDs_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frf2 r_suggests_mass r_suggests_tords"
R_SUGGESTS="
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_tords? ( sci-CRAN/TORDs )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
