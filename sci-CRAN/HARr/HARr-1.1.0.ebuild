# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='HAR (GEMPACK) File Read/Write Utility'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HARr_1.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/stringi"
RDEPEND="${DEPEND-}"
