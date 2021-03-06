# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Module for Taking Free-Form Notes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyNotes_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/magrittr
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/dbplyr
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
