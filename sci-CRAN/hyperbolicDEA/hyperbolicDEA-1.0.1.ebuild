# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hyperbolic DEA Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hyperbolicDEA_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/nloptr
	sci-CRAN/lpSolveAPI
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/Benchmarking
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
