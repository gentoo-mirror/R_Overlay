# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model-Based Causal Feature Selec... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tramicp_0.0-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/variables
	sci-CRAN/multcomp
	virtual/MASS
	sci-CRAN/cotram
	sci-CRAN/tram
	sci-CRAN/coin
	sci-CRAN/mlt
	virtual/survival
	sci-CRAN/basefun
	sci-CRAN/dHSIC
	sci-CRAN/ranger
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
