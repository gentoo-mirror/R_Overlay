# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vcrpart_0.4-1.tar.gz -> cran_vcrpart_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/partykit
	dev-lang/R[-minimal]
	sci-CRAN/numDeriv
	sci-CRAN/sandwich
	sci-CRAN/strucchange
	>=sci-CRAN/nlme-3.1.123
	>=dev-lang/R-3.1.0
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-}"
