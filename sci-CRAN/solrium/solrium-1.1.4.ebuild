# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Purpose R Interface to Solr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/solrium_1.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/xml2-1.0.0
	sci-CRAN/R6
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/crul-0.4.0
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/tibble-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
