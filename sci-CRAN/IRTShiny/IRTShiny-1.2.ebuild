# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Item Response Theory via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/IRTShiny_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/shiny
	sci-CRAN/ltm
	sci-CRAN/beeswarm
	sci-CRAN/shinyAce
	sci-CRAN/CTT
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
