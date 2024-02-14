# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unified and Automatic Theming of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/thematic_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_cairo r_suggests_curl
	r_suggests_gganimate r_suggests_ggiraph r_suggests_htmltools
	r_suggests_jsonlite r_suggests_knitr r_suggests_lattice
	r_suggests_ragg r_suggests_rmarkdown r_suggests_shiny
	r_suggests_showtext r_suggests_svglite r_suggests_sysfonts
	r_suggests_systemfonts r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggiraph? ( sci-CRAN/ggiraph )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.5.0 )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rappdirs
	sci-CRAN/farver
	sci-CRAN/rlang
	>=sci-CRAN/rstudioapi-0.8
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
