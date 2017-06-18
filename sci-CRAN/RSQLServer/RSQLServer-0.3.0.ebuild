# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SQL Server R Database Interface ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RSQLServer_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbitest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbitest? ( >=sci-CRAN/DBItest-1.4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/DBI-0.5.0
	>=sci-CRAN/dbplyr-1.0.0
	>=sci-CRAN/yaml-2.1.13
	>=sci-CRAN/purrr-0.2.1
	>=sci-CRAN/rJava-0.9.6
	>=sci-CRAN/assertthat-0.1
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-1.3
	${R_SUGGESTS-}
"
