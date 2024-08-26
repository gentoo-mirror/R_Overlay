# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Higher Order Likelihood Inference Web Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/holi_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/DT
	sci-CRAN/likelihoodAsy
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/pool
	sci-CRAN/RPostgres
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
