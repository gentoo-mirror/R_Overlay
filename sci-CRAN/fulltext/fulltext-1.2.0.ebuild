# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Full Text of Scholarly Articles ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fulltext_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pubchunks r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pubchunks? ( sci-CRAN/pubchunks )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/aRxiv
	>=sci-CRAN/microdemic-0.2.0
	sci-CRAN/tibble
	>=sci-CRAN/rcrossref-0.8.0
	>=sci-CRAN/rentrez-1.1.0
	sci-CRAN/magrittr
	>=sci-CRAN/rplos-0.8.0
	sci-CRAN/storr
	>=sci-CRAN/crul-0.7.0
	sci-CRAN/pdftools
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/hoardr-0.5.0
	>=sci-CRAN/crminer-0.2.0
	sci-CRAN/data_table
	sci-CRAN/digest
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
