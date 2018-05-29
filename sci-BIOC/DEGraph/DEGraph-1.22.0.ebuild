# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Two-sample tests on a graph'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DEGraph_1.22.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ds r_suggests_lattice"
R_SUGGESTS="
	r_suggests_ds? ( sci-CRAN/ds )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="virtual/lattice"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
