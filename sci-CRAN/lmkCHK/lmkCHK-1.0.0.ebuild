# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Visualize and Screen 2D/3D Landmark Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmkCHK_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_psych"
R_SUGGESTS="r_suggests_psych? ( sci-CRAN/psych )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Morpho
	sci-CRAN/shiny
	sci-CRAN/rgl
	sci-CRAN/geomorph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
