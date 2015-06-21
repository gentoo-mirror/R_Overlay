# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vcrpart_0.3-1.tar.gz -> cran_vcrpart_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/strucchange
	sci-CRAN/sandwich
	>=dev-lang/R-3.1.0
	sci-CRAN/zoo
	sci-CRAN/numDeriv
	sci-CRAN/partykit
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-}"
