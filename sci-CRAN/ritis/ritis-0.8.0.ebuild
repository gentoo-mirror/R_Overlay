# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Taxonomic Information System Client'
SRC_URI="http://cran.r-project.org/src/contrib/ritis_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.3.0 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND=">=sci-CRAN/solrium-1.1.0
	>=sci-CRAN/crul-0.4.0
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/tibble-1.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
