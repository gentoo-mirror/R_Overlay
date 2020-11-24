# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert HTML to R with a Shiny App'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/html2R_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glue
	sci-CRAN/shinythemes
	sci-CRAN/shinyjqui
	sci-CRAN/shinyAce
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
