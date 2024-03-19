# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Set and Helper Functions fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wflo_1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dosnow r_suggests_foreach r_suggests_mass
	r_suggests_nloptr r_suggests_pso r_suggests_rgenoud r_suggests_snow"
R_SUGGESTS="
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_pso? ( sci-CRAN/pso )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/terra
	sci-CRAN/emstreeR
	sci-CRAN/plotrix
	>=dev-lang/R-3.5.0
	sci-CRAN/progress
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
