# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App for Exploration of Text Collections'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corporaexplorer_0.8.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_janeaustenr r_suggests_sotu r_suggests_testthat"
R_SUGGESTS="
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_sotu? ( sci-CRAN/sotu )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/shinyWidgets
	sci-CRAN/stringi
	sci-CRAN/tidyr
	sci-CRAN/shinyjs
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/padr
	sci-CRAN/data_table
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/re2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
