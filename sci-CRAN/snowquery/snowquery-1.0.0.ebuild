# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Query Snowflake Databases with SQL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/snowquery_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/reticulate
	sci-CRAN/DBI
	sci-CRAN/yaml
	sci-CRAN/RPostgres
"
RDEPEND="${DEPEND-}"
