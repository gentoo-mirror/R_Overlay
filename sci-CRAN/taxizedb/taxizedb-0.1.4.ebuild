# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Working with Taxonomic Databases'
SRC_URI="http://cran.r-project.org/src/contrib/taxizedb_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/RMySQL-0.10.11
	>=sci-CRAN/curl-2.4
	>=sci-CRAN/dbplyr-1.0.0
	>=sci-CRAN/DBI-0.6.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/RPostgreSQL-0.4.1
	>=sci-CRAN/RSQLite-1.1.2
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/hoardr-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
