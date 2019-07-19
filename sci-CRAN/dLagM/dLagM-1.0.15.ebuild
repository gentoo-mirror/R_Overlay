# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Regression Models wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dLagM_1.0.15.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/dynlm
	sci-CRAN/wavethresh
	sci-CRAN/AER
	sci-CRAN/strucchange
	sci-CRAN/nardl
	sci-CRAN/lmtest
	sci-CRAN/formula_tools
"
RDEPEND="${DEPEND-}"
