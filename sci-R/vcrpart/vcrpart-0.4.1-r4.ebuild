# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vcrpart_0.4-1.tar.gz -> vcrpart_0.4-1-r4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/nlme-3.1.123
	dev-lang/R[-minimal]
	sci-CRAN/zoo
	sci-CRAN/sandwich
	sci-CRAN/partykit
	sci-CRAN/ucminf
	sci-CRAN/numDeriv
	sci-CRAN/strucchange
"
RDEPEND="${DEPEND-}"
