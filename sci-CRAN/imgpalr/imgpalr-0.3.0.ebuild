# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Color Palettes from Images'
SRC_URI="http://cran.r-project.org/src/contrib/imgpalr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bmp r_suggests_covr r_suggests_magick
	r_suggests_png r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bmp? ( sci-CRAN/bmp )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jpeg
	sci-CRAN/downloader
	sci-CRAN/tibble
	sci-CRAN/farver
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
