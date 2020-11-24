# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Module for Working with the Zabbix API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RZabbix_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/jsonlite-0.9.19
	>=sci-CRAN/httr-1.1.0
"
RDEPEND="${DEPEND-}"
