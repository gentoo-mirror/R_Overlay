# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Shiny GUI for some Parameter Estimation Examples'
SRC_URI="http://cran.r-project.org/src/contrib/paramGUI_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/shinydashboard
	sci-CRAN/TIMP
	sci-CRAN/shiny
	sci-CRAN/colorspace
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
