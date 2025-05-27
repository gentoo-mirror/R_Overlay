# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Informative Simultaneous Confidence Intervals'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/informativeSCI_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/gMCP-0.8.17
	>=sci-CRAN/mvtnorm-1.2.4
"
RDEPEND="${DEPEND-} virtual/jdk"
