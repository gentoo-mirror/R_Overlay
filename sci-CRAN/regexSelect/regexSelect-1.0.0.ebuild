# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regular Expressions in shiny Select Lists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regexSelect_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/shinyjs
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
