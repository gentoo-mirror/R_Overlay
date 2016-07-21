# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Client for Various CrossRef APIs'
SRC_URI="http://cran.r-project.org/src/contrib/rcrossref_0.5.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/xml2
	sci-CRAN/plyr
	sci-CRAN/R6
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/bibtex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
