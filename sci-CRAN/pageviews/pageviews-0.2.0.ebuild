# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An API Client for Wikimedia Traffic Data'
SRC_URI="http://cran.r-project.org/src/contrib/pageviews_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_wikidatar
	r_suggests_wikipedir"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wikidatar? ( sci-CRAN/WikidataR )
	r_suggests_wikipedir? ( sci-CRAN/WikipediR )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
