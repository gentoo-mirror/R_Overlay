# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Economic Statistics System of the Bank of Korea'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ecos_0.1.7.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/httr-1.4.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/XML-3.99
	>=sci-CRAN/jsonlite-1.7.2
"
RDEPEND="${DEPEND-}"
