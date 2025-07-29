# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cross-Expression Analysis of Spa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CrossExpression_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/RANN
	virtual/Matrix
	sci-CRAN/Rfast
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
