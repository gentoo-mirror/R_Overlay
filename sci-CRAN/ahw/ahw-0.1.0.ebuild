# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Continuous Time Likel... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ahw_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/plyr
	sci-CRAN/timereg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
