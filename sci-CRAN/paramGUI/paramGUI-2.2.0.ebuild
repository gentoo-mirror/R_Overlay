# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny GUI for some Parameter Estimation Examples'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paramGUI_2.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TIMP
	sci-CRAN/fields
	sci-CRAN/shiny
	>=dev-lang/R-3.0.0
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}"
