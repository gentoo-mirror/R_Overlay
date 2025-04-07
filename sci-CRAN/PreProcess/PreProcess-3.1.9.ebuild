# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Basic Functions for Pre-Processing Microarrays'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PreProcess_3.1.9.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-4.4
	>=sci-CRAN/oompaBase-3.0
"
RDEPEND="${DEPEND-}"
