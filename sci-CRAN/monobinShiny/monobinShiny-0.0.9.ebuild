# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny User Interface for monobin Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/monobinShiny_0.0.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/monobin
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
