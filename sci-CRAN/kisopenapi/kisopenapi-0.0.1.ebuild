# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Korea Investment & Securities (K... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kisopenapi_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.14.2
	>=sci-CRAN/cli-3.3.0
	>=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/httr2-0.2.2
"
RDEPEND="${DEPEND-}"
