# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Advanced Graphics and Image-Processing in R'
SRC_URI="http://cran.r-project.org/src/contrib/magick_1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2 r_suggests_irdisplay
	r_suggests_jsonlite r_suggests_png r_suggests_raster r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_spelling r_suggests_webp"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_irdisplay? ( sci-R/IRdisplay )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_webp? ( sci-CRAN/webp )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/magrittr
	sci-CRAN/curl
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-gfx/imagemagick
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/tesseract-2.0'
	'sci-CRAN/pdftools'
	'sci-CRAN/rsvg'
)
