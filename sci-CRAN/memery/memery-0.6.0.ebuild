# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Internet Memes for Data Analysts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/memery_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magick r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/colourpicker
	sci-CRAN/png
	sci-CRAN/showtext
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/jpeg
	sci-CRAN/sysfonts
	sci-CRAN/Cairo
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/shinyBS
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
