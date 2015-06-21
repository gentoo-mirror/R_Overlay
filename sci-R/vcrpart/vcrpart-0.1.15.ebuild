# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tree-based varying coefficient r... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vcrpart_0.1-15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/ucminf
	>=dev-lang/R-2.12.1
	sci-CRAN/sandwich
	sci-CRAN/numDeriv
	sci-CRAN/strucchange
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-}"
