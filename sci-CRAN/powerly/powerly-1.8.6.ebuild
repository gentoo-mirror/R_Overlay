# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sample Size Analysis for Psychol... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/powerly_1.8.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/qgraph
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/mvtnorm
	sci-CRAN/rlang
	sci-CRAN/R6
	sci-CRAN/splines2
	sci-CRAN/progress
	sci-CRAN/quadprog
	sci-CRAN/osqp
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
