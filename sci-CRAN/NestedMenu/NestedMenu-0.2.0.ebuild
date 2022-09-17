# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Nested Menu Widget for Shiny Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NestedMenu_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fontawesome
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/jquerylib
"
RDEPEND="${DEPEND-}"
