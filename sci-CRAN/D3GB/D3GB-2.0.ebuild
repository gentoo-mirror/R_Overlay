# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Genome Browser'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/D3GB_2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/DBI-0.3.1
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
