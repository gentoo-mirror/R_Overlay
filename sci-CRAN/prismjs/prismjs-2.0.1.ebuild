# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Server-Side Syntax Highlighting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/prismjs_2.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/V8
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
