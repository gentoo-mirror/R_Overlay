# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Module for Taking Free-Form Notes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyNotes_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/DBI
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/shinyWidgets
	sci-CRAN/dbplyr
	sci-CRAN/RSQLite
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/markdown
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
