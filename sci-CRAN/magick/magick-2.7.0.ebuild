# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Advanced Graphics and Image-Processing in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/magick_2.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2 r_suggests_irdisplay
	r_suggests_jsonlite r_suggests_knitr r_suggests_pdftools
	r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_irdisplay? ( sci-CRAN/IRdisplay )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/curl
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-gfx/imagemagick
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/av-0.3'
	'>=sci-CRAN/tesseract-2.0'
	'sci-CRAN/gifski'
	'sci-CRAN/rsvg'
	'sci-CRAN/webp'
)
