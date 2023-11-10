# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Factor Models for Asset Returns'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/facmodTS_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_hh r_suggests_lmtest
	r_suggests_r_rsp r_suggests_rugarch r_suggests_strucchange
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_hh? ( sci-CRAN/HH )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5
	virtual/boot
	virtual/lattice
	sci-CRAN/lars
	sci-CRAN/R_cache
	sci-CRAN/quadprog
	sci-CRAN/RobStatTM
	sci-CRAN/sandwich
	sci-CRAN/sn
	sci-CRAN/xts
	sci-CRAN/data_table
	sci-CRAN/leaps
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/PortfolioAnalytics
	sci-CRAN/corpcor
	sci-CRAN/robustbase
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
