# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conduct Sensitivity Analysis wit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/doseSens_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/lpSolve
	sci-CRAN/nloptr
	sci-CRAN/gtools
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'gurobi' )
