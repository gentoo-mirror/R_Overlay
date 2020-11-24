# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unit-Level and Area-Level Small Area Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JoSAE_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lattice r_suggests_xtable"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/nlme"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
