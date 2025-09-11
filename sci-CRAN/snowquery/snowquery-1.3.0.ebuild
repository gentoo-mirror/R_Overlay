# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='SQL Interface to Snowflake, Reds... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/snowquery_1.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/yaml
	sci-CRAN/RPostgres
	sci-CRAN/reticulate
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	sci-CRAN/duckdb
	sci-CRAN/dplyr
	sci-CRAN/dbplyr
"
RDEPEND="${DEPEND-}"
