# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stochastic Simulation of Streamf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PRSim_1.2-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_evd r_suggests_gb2 r_suggests_ismev
	r_suggests_lattice"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_gb2? ( sci-CRAN/GB2 )
	r_suggests_ismev? ( sci-CRAN/ismev )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="sci-CRAN/homtest
	sci-CRAN/splus2R
	>=dev-lang/R-3.5.0
	sci-CRAN/wavScalogram
	sci-CRAN/goftest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
