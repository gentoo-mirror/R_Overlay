# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Age-Period-Cohort Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/apc_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/lmtest
	sci-CRAN/car
	sci-CRAN/ChainLadder
	sci-CRAN/ISLR
	virtual/lattice
	sci-CRAN/reshape
	sci-CRAN/plm
	sci-CRAN/survey
	sci-CRAN/AER
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
