# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SQL Server R Database Interface ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RSQLServer_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/rJava-0.9.6
	>=sci-CRAN/RJDBC-0.2.4
	>=sci-CRAN/yaml-2.1.13
	>=sci-CRAN/DBI-0.3.1
	>=sci-CRAN/dplyr-0.4
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/lubridate-1.3.3
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-1.3
	${R_SUGGESTS-}
"
