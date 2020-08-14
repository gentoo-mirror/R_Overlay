# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computations over Distributed Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/distcomp_0.25.1.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/digest
	sci-CRAN/shiny
	>=dev-lang/R-3.1.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/R6-2.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/opencpu' )
