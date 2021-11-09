# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sample Size Analysis for Psychol... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/powerly_1.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/R6
	virtual/boot
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/quadprog
	sci-CRAN/progress
	sci-CRAN/splines2
	sci-CRAN/osqp
	sci-CRAN/qgraph
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
