# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for Various CrossRef APIs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcrossref_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.2.6 )
"
DEPEND=">=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/crul-0.7.4
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/dplyr-0.7.4
	sci-CRAN/plyr
	sci-CRAN/R6
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/tibble
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
