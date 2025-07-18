# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='J&J Innovative Medicine ADaM Test Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pharmaverseadamjnj_0.0.1.tar.gz"

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/pharmaverseadam
"
RDEPEND="${DEPEND-}"
