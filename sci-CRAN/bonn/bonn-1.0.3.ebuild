# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access INKAR Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bonn_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/jsonlite-1.6.0
"
RDEPEND="${DEPEND-}"
