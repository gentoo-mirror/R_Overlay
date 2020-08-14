# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for Various CrossRef APIs'
SRC_URI="http://cran.r-project.org/src/contrib/rcrossref_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.2.6 )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/crul-0.7.4
	sci-CRAN/bibtex
	>=sci-CRAN/xml2-1.1.1
	sci-CRAN/miniUI
	>=sci-CRAN/dplyr-0.7.4
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/plyr
	>=sci-CRAN/jsonlite-1.5
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
