# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Regression Models wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dLagM_1.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/roll
	sci-CRAN/wavethresh
	sci-CRAN/lmtest
	virtual/MASS
	>=dev-lang/R-3.6.0
	sci-CRAN/nardl
	sci-CRAN/AER
	sci-CRAN/formula_tools
	sci-CRAN/strucchange
	sci-CRAN/sandwich
	sci-CRAN/dynlm
"
RDEPEND="${DEPEND-}"
