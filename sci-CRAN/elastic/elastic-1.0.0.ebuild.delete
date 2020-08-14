# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Purpose Interface to Elasticsearch'
SRC_URI="http://cran.r-project.org/src/contrib/elastic_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/curl-2.2
	>=sci-CRAN/jsonlite-1.1
	sci-CRAN/R6
	>=sci-CRAN/crul-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
