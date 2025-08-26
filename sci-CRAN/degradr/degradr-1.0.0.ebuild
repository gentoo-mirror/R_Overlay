# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating Remaining Useful Life... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/degradr_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.5
	virtual/nlme
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
