# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access and Analyze Data from DeFiLlama'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rllama_0.4.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/data_table
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
