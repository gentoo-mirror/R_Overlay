# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Ecological (and Ot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simecol_0.8-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fme r_suggests_lattice r_suggests_tk"
R_SUGGESTS="
	r_suggests_fme? ( sci-CRAN/FME )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/minqa
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
