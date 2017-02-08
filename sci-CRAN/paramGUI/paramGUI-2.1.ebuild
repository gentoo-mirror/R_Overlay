# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Shiny GUI for some Parameter Estimation Examples'
SRC_URI="http://cran.r-project.org/src/contrib/paramGUI_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TIMP
	>=dev-lang/R-3.2.2
	sci-CRAN/fields
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
