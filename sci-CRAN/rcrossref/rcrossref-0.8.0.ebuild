# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for Various CrossRef APIs'
SRC_URI="http://cran.r-project.org/src/contrib/rcrossref_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/CR
	sci-omegahat/XML
	sci-CRAN/mi
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/st
	sci-CRAN/jsonlite
	sci-CRAN/bibtex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
