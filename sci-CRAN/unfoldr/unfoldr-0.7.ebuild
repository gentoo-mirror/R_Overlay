# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stereological Unfolding for Spheroidal Particles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/unfoldr_0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_plotrix r_suggests_rgl"
R_SUGGESTS="
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
