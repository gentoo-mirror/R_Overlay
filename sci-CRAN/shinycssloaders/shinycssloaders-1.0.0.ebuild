# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Loading Animations to a shin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinycssloaders_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shinydisconnect r_suggests_shinyjs"
R_SUGGESTS="
	r_suggests_shinydisconnect? ( sci-CRAN/shinydisconnect )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/digest
	>=dev-lang/R-3.1
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
