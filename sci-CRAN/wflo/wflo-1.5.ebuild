# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Set and Helper Functions fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wflo_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_nloptr r_suggests_pso
	r_suggests_rgenoud"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_pso? ( sci-CRAN/pso )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
