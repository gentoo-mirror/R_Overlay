# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Companion to Portfolio Construct... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PCRA_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/xts
	sci-CRAN/quadprog
	sci-CRAN/R_cache
	sci-CRAN/zoo
	sci-CRAN/corpcor
	>=dev-lang/R-4.0.0
	sci-CRAN/PerformanceAnalytics
	virtual/boot
	sci-CRAN/PortfolioAnalytics
	virtual/lattice
	sci-CRAN/data_table
	sci-CRAN/RobStatTM
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
