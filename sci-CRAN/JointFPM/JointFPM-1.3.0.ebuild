# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Parametric Model for Estimatin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JointFPM_1.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/rstpm2-1.5.2
	virtual/survival
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/data_table-1.14.2
	sci-CRAN/lifecycle
	sci-CRAN/rmutil
	sci-CRAN/cli
	virtual/Matrix
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
