# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='At-Risk'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/atRisk_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sn
	sci-CRAN/ggplot2
	sci-CRAN/dfoptim
	sci-CRAN/quantreg
	sci-CRAN/ggridges
"
RDEPEND="${DEPEND-}"
