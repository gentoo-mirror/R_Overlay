# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Colorize Old Images Using the De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colorizer_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
