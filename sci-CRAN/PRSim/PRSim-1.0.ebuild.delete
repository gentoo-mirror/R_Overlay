# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stochastic Simulation of Streamf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PRSim_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/homtest"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
