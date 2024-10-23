# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical User Interface for Seasonal Adjustment'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/seasonalview_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/shinydashboard-0.5.3
	>=sci-CRAN/seasonal-1.10.0
	>=sci-CRAN/dygraphs-1.1.1.3
	>=sci-CRAN/shiny-0.14
	sci-CRAN/htmlwidgets
	sci-CRAN/openxlsx
	sci-CRAN/xtable
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
