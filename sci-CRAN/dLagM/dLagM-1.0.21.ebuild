# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Regression Models wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dLagM_1.0.21.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/roll
	sci-CRAN/AER
	>=dev-lang/R-3.5.0
	sci-CRAN/wavethresh
	sci-CRAN/lmtest
	virtual/MASS
	sci-CRAN/formula_tools
	sci-CRAN/nardl
	sci-CRAN/dynlm
	sci-CRAN/strucchange
"
RDEPEND="${DEPEND-}"
