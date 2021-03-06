# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package to Download and Create t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lucas_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RPostgreSQL
	sci-CRAN/plyr
	sci-CRAN/rpostgis
	>=dev-lang/R-3.4
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
