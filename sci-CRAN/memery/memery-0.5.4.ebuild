# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Internet Memes for Data Analysts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/memery_0.5.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magick
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/showtext
	sci-CRAN/ggplot2
	sci-CRAN/Cairo
	sci-CRAN/cowplot
	sci-CRAN/sysfonts
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/magrittr
	sci-CRAN/shinyBS
	sci-CRAN/colourpicker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
