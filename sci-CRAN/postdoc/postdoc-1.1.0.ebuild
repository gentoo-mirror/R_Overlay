# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Minimal and Uncluttered Package Documentation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/postdoc_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/prismjs
	sci-CRAN/katex
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
