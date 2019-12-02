# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Regression Models wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dLagM_1.0.19.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/AER
	sci-CRAN/wavethresh
	sci-CRAN/dynlm
	sci-CRAN/plyr
	sci-CRAN/nardl
	>=dev-lang/R-3.5.0
	sci-CRAN/formula_tools
	sci-CRAN/strucchange
	sci-CRAN/roll
	sci-CRAN/lmtest
	virtual/MASS
"
RDEPEND="${DEPEND-}"
