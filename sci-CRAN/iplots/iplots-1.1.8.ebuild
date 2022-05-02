# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='iPlots - Interactive Graphics for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iplots_1.1-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_maps r_suggests_mass"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=sci-CRAN/rJava-0.5.0
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
