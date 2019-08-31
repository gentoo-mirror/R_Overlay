# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Principal Curve Methods'
SRC_URI="http://cran.r-project.org/src/contrib/LPCM_0.46-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dr r_suggests_lattice r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_dr? ( sci-CRAN/dr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
