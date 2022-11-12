# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Regression Models wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dLagM_1.1.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dynlm
	virtual/MASS
	sci-CRAN/sandwich
	sci-CRAN/formula_tools
	>=dev-lang/R-3.6.0
	sci-CRAN/nardl
	sci-CRAN/AER
	sci-CRAN/plyr
	sci-CRAN/lmtest
	sci-CRAN/strucchange
	sci-CRAN/wavethresh
	sci-CRAN/roll
"
RDEPEND="${DEPEND-}"
