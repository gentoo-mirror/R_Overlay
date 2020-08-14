# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computations over Distributed Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/distcomp_1.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=sci-CRAN/R6-2.0
	virtual/survival
	sci-CRAN/shiny
	sci-CRAN/digest
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.0
	sci-CRAN/stringr
	>=sci-CRAN/httr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/opencpu' )
