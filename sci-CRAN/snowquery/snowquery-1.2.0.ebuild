# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Query Snowflake Databases with SQL'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/snowquery_1.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/reticulate
	sci-CRAN/DBI
	sci-CRAN/RPostgres
	sci-CRAN/yaml
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}"
