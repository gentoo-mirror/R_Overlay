# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classical Test Theory via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/CTTShiny_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinyAce
	>=dev-lang/R-3.0.3
	sci-CRAN/CTT
	sci-CRAN/shiny
	sci-CRAN/ltm
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
