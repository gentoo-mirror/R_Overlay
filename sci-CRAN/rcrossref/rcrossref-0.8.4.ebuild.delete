# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for Various CrossRef APIs'
SRC_URI="http://cran.r-project.org/src/contrib/rcrossref_0.8.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bibtex
	>=sci-CRAN/xml2-1.1.1
	sci-CRAN/miniUI
	>=sci-CRAN/jsonlite-1.5
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/crul-0.4.0
	sci-CRAN/plyr
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
