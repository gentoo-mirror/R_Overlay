# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Items Response Theory Analysis w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/irtawsi_0.3.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/shinycssloaders
	sci-CRAN/diagram
	sci-CRAN/bs4Dash
	sci-CRAN/rmarkdown
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/readxl
	sci-CRAN/mirt
	sci-CRAN/psych
	sci-CRAN/gt
"
RDEPEND="${DEPEND-}"
