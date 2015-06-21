# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vcrpart_0.2-1.tar.gz -> cran_vcrpart_0.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/sandwich
	sci-CRAN/ucminf
	sci-CRAN/strucchange
	sci-CRAN/numDeriv
	>=dev-lang/R-3.1.0
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-}"
