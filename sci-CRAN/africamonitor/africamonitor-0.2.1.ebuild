# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Africa Macroeconomic Monitor Database API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/africamonitor_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/data_table
	>=dev-lang/R-3.3.0
	>=sci-CRAN/collapse-1.8.0
	sci-CRAN/RMySQL
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
