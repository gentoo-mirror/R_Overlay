# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Full Text of Scholarly Articles ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fulltext_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/microdemic-0.2.0
	>=sci-CRAN/rentrez-1.1.0
	sci-CRAN/pdftools
	sci-CRAN/jsonlite
	>=sci-CRAN/crminer-0.1.4
	sci-CRAN/whisker
	sci-CRAN/magrittr
	>=sci-CRAN/httr-1.3.1
	sci-CRAN/storr
	>=sci-CRAN/rcrossref-0.8.0
	sci-CRAN/data_table
	>=sci-CRAN/xml2-1.1.1
	sci-CRAN/aRxiv
	sci-CRAN/tibble
	>=sci-CRAN/crul-0.4.0
	>=sci-CRAN/rplos-0.8.0
	sci-CRAN/hoardr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
