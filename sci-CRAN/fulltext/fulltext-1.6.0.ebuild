# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Full Text of Scholarly Articles ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fulltext_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pubchunks r_suggests_roxygen2 r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_pubchunks? ( sci-CRAN/pubchunks )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/rcrossref-0.8.0
	sci-CRAN/aRxiv
	>=sci-CRAN/rplos-0.8.0
	>=sci-CRAN/crminer-0.2.0
	>=sci-CRAN/hoardr-0.5.0
	sci-CRAN/pdftools
	sci-CRAN/storr
	sci-CRAN/tibble
	sci-CRAN/digest
	>=sci-CRAN/crul-0.7.0
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	>=sci-CRAN/microdemic-0.2.0
	>=sci-CRAN/rentrez-1.1.0
	sci-CRAN/data_table
	sci-CRAN/fauxpas
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
