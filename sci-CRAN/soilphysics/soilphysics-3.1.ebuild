# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soil Physical Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soilphysics_3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_soiltexture"
R_SUGGESTS="r_suggests_soiltexture? ( sci-CRAN/soiltexture )"
DEPEND="virtual/MASS
	virtual/boot
	sci-CRAN/tkrplot
	dev-lang/R[tk]
	>=dev-lang/R-2.15
	sci-CRAN/rpanel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
