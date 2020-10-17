# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shiny Control Panel'
SRC_URI="http://cran.r-project.org/src/contrib/shinypanel_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/shinyjs
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-}"
