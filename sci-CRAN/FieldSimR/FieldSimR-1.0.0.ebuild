# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Plot-Level Data in... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FieldSimR_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_alphasimr"
R_SUGGESTS="r_suggests_alphasimr? ( sci-CRAN/AlphaSimR )"
DEPEND="sci-CRAN/fields
	sci-CRAN/mbend
	sci-CRAN/interp
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
