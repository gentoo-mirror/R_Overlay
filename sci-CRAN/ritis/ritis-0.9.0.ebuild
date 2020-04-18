# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Taxonomic Information System Client'
SRC_URI="http://cran.r-project.org/src/contrib/ritis_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.5.4 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND=">=sci-CRAN/solrium-1.1.4
	>=sci-CRAN/crul-0.9.0
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
