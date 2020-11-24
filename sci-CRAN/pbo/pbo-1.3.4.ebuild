# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probability of Backtest Overfitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pbo_1.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_knitr
	r_suggests_lattice r_suggests_performanceanalytics
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/lattice"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
