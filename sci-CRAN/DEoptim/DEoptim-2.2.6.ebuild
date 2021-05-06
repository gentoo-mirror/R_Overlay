# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Global Optimization by Differential Evolution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DEoptim_2.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_foreach r_suggests_iterators
	r_suggests_lattice"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_lattice? ( virtual/lattice )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
