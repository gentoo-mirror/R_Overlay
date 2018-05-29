# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detection of Isotope Pattern of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/deisotoper_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hi r_suggests_lattice r_suggests_st"
R_SUGGESTS="
	r_suggests_hi? ( sci-CRAN/HI )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_st? ( sci-CRAN/st )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
