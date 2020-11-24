# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='KGS Rank Graph Parser'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kgschart_1.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_shinyjs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/png
	virtual/Matrix
	sci-CRAN/magrittr
	virtual/nnet
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/deepnet
	sci-CRAN/abind
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
