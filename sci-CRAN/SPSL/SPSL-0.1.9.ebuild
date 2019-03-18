# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Site Percolation on Square Lattices (SPSL)'
SRC_URI="http://cran.r-project.org/src/contrib/SPSL_0.1-9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
