# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bivariate (Two-Dimensional) Conf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r2d2_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_lattice"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/sp
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
