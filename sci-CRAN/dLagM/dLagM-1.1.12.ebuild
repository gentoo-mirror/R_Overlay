# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Regression Models wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dLagM_1.1.12.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	virtual/MASS
	sci-CRAN/dynlm
	>=dev-lang/R-3.6.0
	sci-CRAN/nardl
	sci-CRAN/AER
	sci-CRAN/formula_tools
	sci-CRAN/strucchange
	sci-CRAN/wavethresh
	sci-CRAN/roll
"
RDEPEND="${DEPEND-}"
