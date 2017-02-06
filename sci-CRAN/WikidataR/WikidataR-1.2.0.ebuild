# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='API Client Library for Wikidata'
SRC_URI="http://cran.r-project.org/src/contrib/WikidataR_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pageviews r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pageviews? ( sci-CRAN/pageviews )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/WikipediR-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
