# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Age-Period-Cohort Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/apc_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/lmtest
	sci-CRAN/ggplot2
	sci-CRAN/car
	virtual/lattice
	sci-CRAN/plm
	sci-CRAN/survey
	sci-CRAN/reshape
	sci-CRAN/ISLR
	sci-CRAN/AER
	sci-CRAN/ChainLadder
"
RDEPEND="${DEPEND-}"
