# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access the Michigan Substance Us... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/misuvi_0.1.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/tigris
	sci-CRAN/curl
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
