# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time to Event Analysis via Empir... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/timeEL_0.9.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_km_ci r_suggests_prodlim r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_km_ci? ( sci-CRAN/km_ci )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
