# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools of the Trade for Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiscriMiner_0.1-29.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_factominer r_suggests_mass"
R_SUGGESTS="
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
