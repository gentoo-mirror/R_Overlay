# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semi-Automatic Grading of R and Rmd Scripts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoharp_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formatr r_suggests_readxl r_suggests_rvest
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/pryr
	sci-CRAN/shiny
	sci-CRAN/lintr
	sci-CRAN/igraph
	sci-CRAN/testthat
	sci-CRAN/magrittr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
