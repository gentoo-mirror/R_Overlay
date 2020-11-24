# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Truncated Multivariate Normal an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tmvtnorm_1.4-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/gmm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
