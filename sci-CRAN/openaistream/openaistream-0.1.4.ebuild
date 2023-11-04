# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Streaming Capabilities for OpenAI API Interactions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openaistream_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/httr2-0.2.3
	>=sci-CRAN/curl-5.1.0
	>=sci-CRAN/jsonlite-1.8.7
	>=sci-CRAN/R6-2.5.1
	>=sci-CRAN/iterators-1.0.14
"
RDEPEND="${DEPEND-}"
