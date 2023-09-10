# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Internet Memes for Data Analysts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/memery_0.5.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magick r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jpeg
	sci-CRAN/shiny
	sci-CRAN/sysfonts
	sci-CRAN/Cairo
	sci-CRAN/purrr
	sci-CRAN/shinycssloaders
	sci-CRAN/colourpicker
	sci-CRAN/showtext
	sci-CRAN/png
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/magrittr
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
