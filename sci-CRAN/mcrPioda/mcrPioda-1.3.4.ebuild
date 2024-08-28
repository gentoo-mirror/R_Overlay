# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Method Comparison Regression - M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mcrPioda_1.3.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rrcov
	sci-CRAN/mixtools
	sci-CRAN/robslopes
"
RDEPEND="${DEPEND-}"
