# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Control Panel'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinypanel_0.1.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinyjs
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-}"
