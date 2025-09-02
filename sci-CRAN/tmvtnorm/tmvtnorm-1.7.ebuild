# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Truncated Multivariate Normal an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tmvtnorm_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_rgl"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/gmm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
