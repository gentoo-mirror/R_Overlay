# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Political Science Computational Laboratory'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pscl_1.5.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_coda r_suggests_lattice
	r_suggests_lmtest r_suggests_mcmcpack r_suggests_mgcv
	r_suggests_mvtnorm r_suggests_sandwich r_suggests_vcd r_suggests_zoo"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
