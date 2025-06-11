# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Exploratory Data Analysis Tool'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GWalkR_0.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_duckdb"
R_SUGGESTS="r_suggests_duckdb? ( sci-CRAN/duckdb )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/openssl
	sci-CRAN/shinycssloaders
	sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
