# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classical Test Theory via Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CTTShiny_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/ltm
	sci-CRAN/shiny
	sci-CRAN/shinyAce
	sci-CRAN/CTT
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
