# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny Extension of howler.js'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/howler_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chromote r_suggests_globals r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_globals? ( sci-CRAN/globals )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
