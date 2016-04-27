# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vcrpart_0.4-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/partykit
	>=sci-CRAN/nlme-3.1.123
	>=dev-lang/R-3.1.0
	sci-CRAN/sandwich
	sci-CRAN/strucchange
	virtual/rpart
	sci-CRAN/numDeriv
	sci-CRAN/ucminf
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
