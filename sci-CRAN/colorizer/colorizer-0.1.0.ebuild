# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Colorize Old Images Using the De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/colorizer_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gifski"
R_SUGGESTS="r_suggests_gifski? ( sci-CRAN/gifski )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/magick
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	${R_SUGGESTS-}
"
