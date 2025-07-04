# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Equivalence Testing Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eqtesting_0.1.0.tar.gz"

DEPEND="sci-CRAN/data_table
	sci-CRAN/rdd
"
RDEPEND="${DEPEND-}"
