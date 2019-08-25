# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Regression Models wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dLagM_1.0.17.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dynlm
	sci-CRAN/formula_tools
	sci-CRAN/nardl
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/AER
	sci-CRAN/lmtest
	>=dev-lang/R-3.5.0
	sci-CRAN/roll
	sci-CRAN/strucchange
	sci-CRAN/wavethresh
"
RDEPEND="${DEPEND-}"
