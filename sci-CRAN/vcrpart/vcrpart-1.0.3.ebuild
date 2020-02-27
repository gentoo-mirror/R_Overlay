# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vcrpart_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	>=dev-lang/R-3.1.0
	sci-CRAN/sandwich
	sci-CRAN/partykit
	sci-CRAN/zoo
	sci-CRAN/ucminf
	virtual/rpart
	sci-CRAN/formula_tools
	sci-CRAN/numDeriv
	sci-CRAN/strucchange
"
RDEPEND="${DEPEND-}"
