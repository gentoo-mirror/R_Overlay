# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi extension to connect with getSymbols'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSgetSymbol_2013.11-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot"
R_SUGGESTS="r_suggests_tfplot? ( sci-CRAN/tfplot )"
DEPEND=">=sci-CRAN/quantmod-0.4.0
	>=sci-CRAN/tframe-2011.11.1
	sci-CRAN/tframePlus
	>=sci-CRAN/TSdbi-2011.11.1
	sci-CRAN/DBI
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
