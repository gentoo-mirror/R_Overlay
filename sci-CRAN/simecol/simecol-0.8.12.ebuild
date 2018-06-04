# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Ecological (and Ot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simecol_0.8-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fme r_suggests_lattice r_suggests_r[tk]"
R_SUGGESTS="
	r_suggests_fme? ( sci-CRAN/FME )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_r[tk]? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/deSolve
	>=dev-lang/R-3.2
	sci-CRAN/minqa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
