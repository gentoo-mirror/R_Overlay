# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Color Palettes from Images'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/imgpalr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bmp r_suggests_magick r_suggests_png
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bmp? ( sci-CRAN/bmp )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/downloader
	sci-CRAN/dplyr
	sci-CRAN/farver
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
