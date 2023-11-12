# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parse and Validate Tweet Text'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tweetcheck_0.1.0.tar.gz"

DEPEND="sci-CRAN/tibble
	sci-CRAN/V8
"
RDEPEND="${DEPEND-}"
