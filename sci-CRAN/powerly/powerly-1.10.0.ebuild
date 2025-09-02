# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sample Size Analysis for Psychol... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/powerly_1.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/R6
	sci-CRAN/splines2
	sci-CRAN/qgraph
	sci-CRAN/quadprog
	virtual/boot
	sci-CRAN/parabar
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/mvtnorm
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
