# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cluster Adjusted t Statistic Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mmiCATs_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/shiny
	sci-CRAN/broom_mixed
	sci-CRAN/lmerTest
	sci-CRAN/DT
	sci-CRAN/broom
	virtual/cluster
	virtual/MASS
	sci-CRAN/mmcards
	sci-CRAN/pool
	sci-CRAN/robust
	sci-CRAN/RPostgres
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
