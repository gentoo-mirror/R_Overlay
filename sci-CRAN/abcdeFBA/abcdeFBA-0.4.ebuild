# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ABCDE_FBA: A-Biologist-Can-Do-Ev... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/abcdeFBA_0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lim r_suggests_sybil"
R_SUGGESTS="
	r_suggests_lim? ( sci-CRAN/LIM )
	r_suggests_sybil? ( sci-CRAN/sybil )
"
DEPEND="sci-mathematics/glpk
	sci-CRAN/corrplot
	sci-CRAN/rgl
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
