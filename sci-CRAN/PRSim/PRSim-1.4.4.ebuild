# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stochastic Simulation of Streamf... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PRSim_1.4-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_evd r_suggests_gb2
	r_suggests_ismev r_suggests_lattice r_suggests_mass"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_gb2? ( sci-CRAN/GB2 )
	r_suggests_ismev? ( sci-CRAN/ismev )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lmomco
	sci-CRAN/splus2R
	sci-CRAN/goftest
	sci-CRAN/mev
	sci-CRAN/wavScalogram
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
