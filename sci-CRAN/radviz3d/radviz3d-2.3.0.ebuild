# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='3D Radial Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/radviz3d_2.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gtools r_suggests_mixsim"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_mixsim? ( sci-CRAN/MixSim )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rgl-0.100.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
