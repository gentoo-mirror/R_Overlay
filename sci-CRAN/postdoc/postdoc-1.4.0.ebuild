# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Minimal and Uncluttered Package Documentation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/postdoc_1.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/prismjs
	sci-CRAN/xml2
	>=sci-CRAN/katex-1.5.0
"
RDEPEND="${DEPEND-}"
