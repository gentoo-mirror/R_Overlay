# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous 3D Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/misc3d_0.9-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_rgl r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="dev-lang/R[tk]"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
