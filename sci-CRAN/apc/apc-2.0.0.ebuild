# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Age-Period-Cohort Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/apc_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/plm
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/survey
	sci-CRAN/lmtest
	sci-CRAN/car
	sci-CRAN/ISLR
	sci-CRAN/AER
	sci-CRAN/ggplot2
	sci-CRAN/ChainLadder
"
RDEPEND="${DEPEND-}"
