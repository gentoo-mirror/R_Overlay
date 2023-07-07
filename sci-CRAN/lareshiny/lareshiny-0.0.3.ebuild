# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lares shiny Modules'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lareshiny_0.0.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_h2o r_suggests_lares"
R_SUGGESTS="
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_lares? ( sci-CRAN/lares )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
