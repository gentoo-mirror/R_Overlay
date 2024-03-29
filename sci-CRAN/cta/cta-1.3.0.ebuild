# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Contingency Table Analysis Based... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cta_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_vcd"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="sci-CRAN/intervals
	sci-CRAN/limSolve
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
