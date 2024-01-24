# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Factor-Adjusted Network Estimati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fnets_0.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/lpSolve
	sci-CRAN/fields
	>=dev-lang/R-4.1.0
	sci-CRAN/foreach
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
