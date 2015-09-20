# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Item Response Theory via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/IRTShiny_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/psych
	>=dev-lang/R-3.0.3
	sci-CRAN/ltm
	sci-CRAN/shiny
	sci-CRAN/shinyAce
	sci-CRAN/CTT
	sci-CRAN/beeswarm
"
RDEPEND="${DEPEND-}"
