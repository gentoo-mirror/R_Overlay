# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Advanced Graphics and Image-Processing in R'
SRC_URI="http://cran.r-project.org/src/contrib/magick_2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_av r_suggests_gapminder r_suggests_ggplot2
	r_suggests_gifski r_suggests_irdisplay r_suggests_jsonlite
	r_suggests_knitr r_suggests_pdftools r_suggests_raster
	r_suggests_rgdal r_suggests_rmarkdown r_suggests_spelling
	r_suggests_webp"
R_SUGGESTS="
	r_suggests_av? ( >=sci-CRAN/av-0.3 )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gifski? ( sci-CRAN/gifski )
	r_suggests_irdisplay? ( sci-R/IRdisplay )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_webp? ( sci-CRAN/webp )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/magrittr
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-gfx/imagemagick
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/tesseract-2.0'
	'sci-CRAN/rsvg'
)
