# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Converting LaTeX R Journal Artic... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/texor_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rstudioapi r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tinytex
	sci-CRAN/stringr
	sci-CRAN/yaml
	sci-CRAN/rmarkdown
	sci-CRAN/pdftools
	sci-CRAN/xfun
	sci-CRAN/logger
	sci-CRAN/rjtools
	sci-CRAN/rebib
	sci-CRAN/cli
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
