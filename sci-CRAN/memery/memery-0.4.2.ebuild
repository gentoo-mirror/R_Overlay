# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Internet Memes for Data Analysts'
SRC_URI="http://cran.r-project.org/src/contrib/memery_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/png
	sci-CRAN/colourpicker
	sci-CRAN/Cairo
	sci-CRAN/shinyBS
	sci-CRAN/magrittr
	sci-CRAN/showtext
	sci-CRAN/purrr
	sci-CRAN/sysfonts
	sci-CRAN/shiny
	sci-CRAN/jpeg
	sci-CRAN/shinycssloaders
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/magick' )
