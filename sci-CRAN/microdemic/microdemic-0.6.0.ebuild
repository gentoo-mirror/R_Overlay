# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microsoft Academic API Client'
SRC_URI="http://cran.r-project.org/src/contrib/microdemic_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.2.2 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/tibble
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/crul-0.5.2
	>=sci-CRAN/httpcode-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
