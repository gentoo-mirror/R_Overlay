# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Response Theory via Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IRTShiny_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/shiny
	sci-CRAN/CTT
	sci-CRAN/ltm
	sci-CRAN/shinyAce
	sci-CRAN/beeswarm
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
