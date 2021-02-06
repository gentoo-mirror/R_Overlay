# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Catalogue of Life Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcol_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/crul
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
