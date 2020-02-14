# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny GUI for some Parameter Estimation Examples'
SRC_URI="http://cran.r-project.org/src/contrib/paramGUI_2.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shinydashboard
	>=dev-lang/R-3.0.0
	sci-CRAN/fields
	sci-CRAN/shiny
	sci-CRAN/TIMP
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
