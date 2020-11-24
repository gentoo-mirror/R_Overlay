# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical User Interface for Seasonal Adjustment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seasonalview_0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/zoo
	>=sci-CRAN/seasonal-1.4
	>=sci-CRAN/shiny-0.14
	sci-CRAN/xtable
	>=sci-CRAN/shinydashboard-0.5.3
	>=sci-CRAN/dygraphs-1.1.1.3
	sci-CRAN/htmlwidgets
	sci-CRAN/openxlsx
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
