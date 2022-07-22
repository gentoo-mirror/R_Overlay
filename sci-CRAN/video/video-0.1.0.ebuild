# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Extension of video.js'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/video_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_globals r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_globals? ( sci-CRAN/globals )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
