# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transitive Index Numbers for Cro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multilaterals_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
