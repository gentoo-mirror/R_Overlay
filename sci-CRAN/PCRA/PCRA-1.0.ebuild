# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion to Portfolio Construct... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PCRA_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/xts
	sci-CRAN/corpcor
	sci-CRAN/quadprog
	sci-CRAN/zoo
	virtual/lattice
	sci-CRAN/R_cache
	>=dev-lang/R-4.0.0
	sci-CRAN/PortfolioAnalytics
	virtual/boot
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/data_table
	sci-CRAN/RobStatTM
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
