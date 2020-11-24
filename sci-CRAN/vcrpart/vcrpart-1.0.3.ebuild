# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vcrpart_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/partykit
	sci-CRAN/numDeriv
	sci-CRAN/ucminf
	virtual/nlme
	sci-CRAN/strucchange
	>=dev-lang/R-3.1.0
	virtual/rpart
	sci-CRAN/formula_tools
	sci-CRAN/zoo
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
