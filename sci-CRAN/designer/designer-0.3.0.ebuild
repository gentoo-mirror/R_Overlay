# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny UI Prototype Builder'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/designer_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chromote r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/bslib
	sci-CRAN/rappdirs
	sci-CRAN/cicerone
	sci-CRAN/bs4Dash
	sci-CRAN/fontawesome
	>=sci-CRAN/config-0.3.1
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/shinipsum
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/shinyscreenshot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
