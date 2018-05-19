# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Shiny UI Widgets for Small Screens'
SRC_URI="http://cran.r-project.org/src/contrib/miniUI_0.1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shiny-0.13
	>=sci-CRAN/htmltools-0.3
"
RDEPEND="${DEPEND-}"
