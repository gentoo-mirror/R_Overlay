# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Contrast Analyses for Factorial Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cofad_0.3.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_shinytest2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/readr
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
	sci-CRAN/rhandsontable
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
