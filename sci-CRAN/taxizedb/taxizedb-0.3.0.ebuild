# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Working with Taxonomic Databases'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/taxizedb_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_taxize r_suggests_testthat"
R_SUGGESTS="
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/dbplyr-1.0.0
	>=sci-CRAN/DBI-0.6.1
	>=sci-CRAN/RSQLite-1.1.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/hoardr-0.1.0
	>=sci-CRAN/curl-2.4
	sci-CRAN/tibble
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
