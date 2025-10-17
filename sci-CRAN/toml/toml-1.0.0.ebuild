# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read, Write, and Modify TOML Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/toml_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	>=sci-CRAN/V8-8.0.0
"
RDEPEND="${DEPEND-}"
