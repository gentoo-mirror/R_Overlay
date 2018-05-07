# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Unit-Level and Area-Level Small Area Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/JoSAE_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lattice r_suggests_xtable"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/nlme"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
