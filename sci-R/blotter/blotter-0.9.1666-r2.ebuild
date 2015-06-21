# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for transaction-oriented t... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/blotter_0.9.1666.tar.gz -> blotter_0.9.1666-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_runit"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/PerformanceAnalytics
	>=dev-lang/R-2.15
	>=sci-CRAN/xts-0.7.6.17
	sci-CRAN/quantmod
	sci-CRAN/zoo
	>=sci-CRAN/FinancialInstrument-0.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
