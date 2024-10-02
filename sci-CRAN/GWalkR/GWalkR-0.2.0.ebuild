# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Exploratory Data Analysis Tool'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GWalkR_0.2.0.tar.gz"

DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/openssl
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/DBI
	sci-CRAN/duckdb
"
RDEPEND="${DEPEND-}"
