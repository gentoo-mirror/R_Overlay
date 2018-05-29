# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Advanced Graphics and Image-Processing in R'
SRC_URI="http://cran.r-project.org/src/contrib/magick_1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2 r_suggests_irdisplay
	r_suggests_jsonlite r_suggests_png r_suggests_spe r_suggests_tess
	r_suggests_webp"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_irdisplay? ( sci-R/IRdisplay )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_spe? ( sci-CRAN/spe )
	r_suggests_tess? ( sci-CRAN/TESS )
	r_suggests_webp? ( sci-CRAN/webp )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/curl
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pdftools' )
