# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Full Text of Scholarly Articles ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fulltext_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rcrossref
	sci-CRAN/rentrez
	sci-CRAN/digest
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/jsonlite
	>=sci-CRAN/rplos-0.5.2
	sci-CRAN/tm
	sci-CRAN/R_cache
	sci-CRAN/xml2
	sci-CRAN/rredis
	sci-CRAN/aRxiv
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
