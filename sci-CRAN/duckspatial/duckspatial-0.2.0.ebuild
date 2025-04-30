# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Interface to DuckDB Database w... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/duckspatial_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_duckdb"
R_SUGGESTS="r_suggests_duckdb? ( sci-CRAN/duckdb )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/sf
	sci-CRAN/cli
	sci-CRAN/DBI
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
