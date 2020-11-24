# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Purpose Interface to Elasticsearch'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/elastic_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/curl-2.2
	>=sci-CRAN/jsonlite-1.1
	>=sci-CRAN/crul-0.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
