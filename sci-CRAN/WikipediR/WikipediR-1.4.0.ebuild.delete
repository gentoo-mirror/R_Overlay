# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A MediaWiki API Wrapper'
SRC_URI="http://cran.r-project.org/src/contrib/WikipediR_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pageviews r_suggests_testthat
	r_suggests_wikidatar"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pageviews? ( sci-CRAN/pageviews )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wikidatar? ( sci-CRAN/WikidataR )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
