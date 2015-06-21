# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tree-based learning of varying c... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vcolmm_0.1-11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/Formula
	sci-CRAN/mboost
	sci-CRAN/party
	sci-CRAN/sandwich
	sci-CRAN/numDeriv
	sci-CRAN/strucchange
	sci-CRAN/partykit
	sci-CRAN/ucminf
	>=dev-lang/R-2.12.1
"
RDEPEND="${DEPEND-}"
