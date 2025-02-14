# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Coding Assistant using the Fas... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/groqR_0.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/clipr
	sci-CRAN/miniUI
	sci-CRAN/httr
	sci-CRAN/rstudioapi
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-}"
