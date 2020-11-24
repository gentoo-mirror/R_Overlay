# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scale Alignment for Between-Item... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scaleAlign_1.0.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_catr r_suggests_mass r_suggests_tam"
R_SUGGESTS="
	r_suggests_catr? ( sci-CRAN/catR )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_tam? ( sci-CRAN/TAM )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
