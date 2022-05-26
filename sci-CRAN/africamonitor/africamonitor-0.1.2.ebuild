# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Africa Macroeconomic Monitor Database API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/africamonitor_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DBI
	sci-CRAN/collapse
	sci-CRAN/RMySQL
	>=dev-lang/R-3.3.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
