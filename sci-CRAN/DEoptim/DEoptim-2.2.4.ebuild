# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Global Optimization by Differential Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/DEoptim_2.2-4.tar.gz"
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
