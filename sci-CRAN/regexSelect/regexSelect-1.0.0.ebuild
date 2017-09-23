# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regular Expressions in shiny Select Lists'
SRC_URI="http://cran.r-project.org/src/contrib/regexSelect_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
