# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semi-Automatic Grading of R and Rmd Scripts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoharp_0.0.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formatr r_suggests_readxl r_suggests_rvest
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/pryr
	sci-CRAN/tidyr
	sci-CRAN/lintr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
