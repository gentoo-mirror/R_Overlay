# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Items Response Theory Analysis w... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/irtawsi_0.4.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/gt
	sci-CRAN/diagram
	sci-CRAN/mirtCAT
	sci-CRAN/mirt
	sci-CRAN/psych
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/readxl
	sci-CRAN/shinyWidgets
	sci-CRAN/shinycssloaders
	sci-CRAN/rmarkdown
	sci-CRAN/bs4Dash
	sci-CRAN/writexl
	sci-CRAN/WrightMap
"
RDEPEND="${DEPEND-}"
