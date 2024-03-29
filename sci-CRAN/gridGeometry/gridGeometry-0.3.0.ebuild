# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Polygon Geometry in grid'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gridGeometry_0.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/polyclip-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
