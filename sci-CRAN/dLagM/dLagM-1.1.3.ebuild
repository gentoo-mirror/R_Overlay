# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Regression Models wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dLagM_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dynlm
	sci-CRAN/lmtest
	sci-CRAN/strucchange
	sci-CRAN/roll
	sci-CRAN/formula_tools
	sci-CRAN/wavethresh
	sci-CRAN/AER
	sci-CRAN/nardl
	virtual/MASS
	sci-CRAN/plyr
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
