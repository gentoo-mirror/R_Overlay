# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Principal Curve Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LPCM_0.46-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dr r_suggests_lattice r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_dr? ( sci-CRAN/dr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
