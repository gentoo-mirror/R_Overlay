# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrated Taxonomic Information System Client'
SRC_URI="http://cran.r-project.org/src/contrib/ritis_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/solrium-0.3.0
	>=sci-CRAN/crul-0.3.8
	>=sci-CRAN/jsonlite-0.9.22
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/tibble-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
