# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A shiny Application for Handwriting Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/handwriterApp_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/shinycssloaders
	sci-CRAN/stringr
	sci-CRAN/handwriter
	sci-CRAN/dplyr
	sci-CRAN/bslib
	sci-CRAN/handwriterRF
	sci-CRAN/magick
	sci-CRAN/rmarkdown
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
