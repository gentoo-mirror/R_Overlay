# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assurance Methods for Clinical T... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DTEAssurance_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rjags
	sci-CRAN/rpact
	sci-CRAN/shiny
	sci-CRAN/rlang
	>=dev-lang/R-4.0
	sci-CRAN/SHELF
	virtual/survival
	sci-CRAN/nleqslv
	sci-CRAN/nph
	sci-CRAN/nphRCT
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
