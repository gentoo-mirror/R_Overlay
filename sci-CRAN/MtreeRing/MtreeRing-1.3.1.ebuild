# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny Application for Automati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MtreeRing_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mockery r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/png
	sci-CRAN/tiff
	sci-CRAN/imager
	sci-CRAN/bmp
	sci-CRAN/measuRing
	sci-CRAN/dplyr
	sci-CRAN/magick
	sci-CRAN/shinydashboard
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/shinyWidgets
	sci-CRAN/spatstat
	sci-CRAN/jpeg
	sci-CRAN/shiny
	sci-CRAN/dplR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
