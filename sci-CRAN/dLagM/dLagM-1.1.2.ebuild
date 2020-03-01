# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Regression Models wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dLagM_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/wavethresh
	sci-CRAN/roll
	sci-CRAN/dynlm
	sci-CRAN/lmtest
	sci-CRAN/AER
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	sci-CRAN/strucchange
	sci-CRAN/nardl
	sci-CRAN/formula_tools
"
RDEPEND="${DEPEND-}"
