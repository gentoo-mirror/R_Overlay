# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Hex Stickers with shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/polaroid_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_argondash r_suggests_argonr
	r_suggests_colourpicker r_suggests_hexsticker r_suggests_htmltools
	r_suggests_knitr r_suggests_magick r_suggests_rmarkdown
	r_suggests_shinyjs r_suggests_showtext r_suggests_stringr
	r_suggests_sysfonts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_argondash? ( sci-CRAN/argonDash )
	r_suggests_argonr? ( sci-CRAN/argonR )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_hexsticker? ( sci-CRAN/hexSticker )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
