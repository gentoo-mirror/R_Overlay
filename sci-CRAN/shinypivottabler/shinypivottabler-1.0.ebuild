# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Module to Create Pivot Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinypivottabler_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/openxlsx
	sci-CRAN/colourpicker
	sci-CRAN/shiny
	>=sci-CRAN/pivottabler-1.5.0
	>=dev-lang/R-3.4
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
