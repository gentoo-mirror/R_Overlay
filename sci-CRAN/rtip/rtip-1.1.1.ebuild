# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inequality, Welfare and Poverty ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtip_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/rootSolve-1.7
	>=sci-CRAN/mvtnorm-1.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
