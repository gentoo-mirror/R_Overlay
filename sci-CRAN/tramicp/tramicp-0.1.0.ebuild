# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model-Based Causal Feature Selec... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tramicp_0.1-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ranger
	sci-CRAN/cotram
	sci-CRAN/dHSIC
	>=dev-lang/R-4.1.0
	sci-CRAN/multcomp
	sci-CRAN/sandwich
	sci-CRAN/mlt
	sci-CRAN/tram
	sci-CRAN/coin
	virtual/survival
	sci-CRAN/variables
	sci-CRAN/basefun
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
